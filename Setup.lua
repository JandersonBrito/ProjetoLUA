---
--- Setup Script
---
--load_assembly("RPGLUA");
--NPC = import_type("RPGLUA.NPC");
start = CreateRoom("forest");
SetStartRoom(start);
npc = CreateNPC("knight");
knight.this = npc;
AddNPCToRoom(start, npc);
