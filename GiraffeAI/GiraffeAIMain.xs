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