quit = false;




function iniciar()
io.write("Bem vindos ao RPG Game\n")
io.write("Aperte Q para sair\n")

while(quit == false) do
		explore(currentRoom)
		a = io.read();
		if(a == "q")then
		quit = true
		end
	end

end


function explore(Room)

end

function main()

iniciar()
end





main()
