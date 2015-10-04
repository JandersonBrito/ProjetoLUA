quit = false;




function iniciar()
io.write("Bem vindos ao RPG Game\n")
io.write("Aperte Q para sair\n")

while(quit == false) do

		a = io.read();
		explore(currentRoom)
		if(a == "q")then
		quit = true
		end
	end

end


function explore(Room)
ClearCreen()
io.write("escrevendo alguma coisa")
end

function main()

iniciar()
end


function ClearCreen()

for var=0,50 do
	io.write("\n");
    end

end



main()
