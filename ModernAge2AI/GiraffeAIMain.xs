extern int myIntegerVariable = -1;
extern int x = 0;
extern int y = 0;
extern int z = 0;
extern vector myVariable(x, y, z);

void main (void)
{
    if (myIntegerVariable == 5)
    {
        aiecho("The value is 5");
    }
    else if (myIntegerVariable == -1)
    {
        aiecho("The value is -1");
    }
    else
    {
        aiEcho("The value is not equal to 5");
    }
}
//--------------------------------

/*
jotunheim map as gaia

make sure civ == gaia
check map == jotunheim
make message declaring this is made for gaia

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

    rest go to food

    gold vil builds temple when able

    tc ages up when 400+ food and temple
}

*/