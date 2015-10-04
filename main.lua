quit = false;

function main()

	while(quit == false) do
		iniciar();
		a = io.read();
		if(a == "q")then
		quit = true
		end
	end
end

function iniciar()
io.write("Bem vindos ao RPG Game\n")
io.write("Aperte Q para sair\n")

end

main()
