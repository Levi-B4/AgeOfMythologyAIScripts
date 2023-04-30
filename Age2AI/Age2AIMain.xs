
//variables
int atlanteanVillagerCap = 25;         //try to use variable to find this instead*****
int greekVillagerCap = 80;
int norseVillagerCap = 80;
int dwarfCap = 40;
int EgyptianVillagerCap = 80;


//functions


//end functions

void main (void)
{
    aiEcho("Starting " + cFilename);

    aiEcho("This ai is currently only for Kronos, it is set to " + cMyCiv);

    aiEcho(cCivKronos + " is kronos");

    aiSendChatToEveryone("Fear the wrath of "+ cFilename +"!");

}
//--------------------------------

/*
jotunheim map as Kronos

make sure civ == Kronos
check map == jotunheim
make message declaring this is made for Kronos

HuntingDogsMap = check if any moose are visible

select TC;
create vil and have it on repeat;

if HuntingDogsMap{
    first vil imediately builds econ guild
    queue hunting dogs in guild
    after build is done send first vil to tc then ungarrison close to moose then hunt it

    second vil goes close to first moose then hunts it
    
    third vil goes toward forest and chops any tree on the way there

    fourth vil goes to gold till enough for house, then builds house and goes back to gold

    fifth vil goes close to first moose (if secondary unavailable) and then hunts it

    rest go to food in similar fasion

    gold vil builds temple when able

    tc ages up when 400+ food and temple
}

*/