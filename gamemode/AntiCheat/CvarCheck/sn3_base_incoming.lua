

HookNetChannel(
	{ name = "CNetChan::ProcessMessages", nochan = true }
)

hook.Add( "PreProcessMessages", "InFilter", function( netchan, read, write )
	local totalbits = read:GetNumBitsLeft() + read:GetNumBitsRead()

	while ( read:GetNumBitsLeft() >= 6 ) do
		local msg = read:ReadUBitLong( 6 )
		local handler = NET_MESSAGES[ msg ]

		if ( !handler ) then
			if ( CLIENT ) then
				handler = NET_MESSAGES.SVC[ msg ]
			else
				handler = NET_MESSAGES.CLC[ msg ]
			end

			if ( !handler ) then
				Msg( "Unknown incoming message: " .. msg .. "\n" )
					
				write:Seek( totalbits )

				break
			end
		end

		local func = handler.IncomingCopy or handler.DefaultCopy
	
		if ( func( netchan, read, write ) == false ) then
			Msg( "Failed to filter message " .. msg .. "\n" )

			write:Seek( totalbits )

			break
		end
	end
end )

function FilterIncomingMessage( msg, func )
	local handler = NET_MESSAGES[ msg ]
	
	if ( !handler ) then
		if ( CLIENT ) then
			handler = NET_MESSAGES.SVC[ msg ]
		else
			handler = NET_MESSAGES.CLC[ msg ]
		end
	end
	
	if ( !handler ) then return end

	handler.IncomingCopy = func
end

function UnFilterIncomingMessage( msg )
	FilterIncomingMessage( msg, nil )
end