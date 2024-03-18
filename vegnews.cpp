#include <iostream>
#include "strngbad.h"

using std::cout;

void callme1(StringBad &);
void callme2(StringBad);

int main()
{
    using std::endl;
    {

    }
    cout << "End of main()";
    return 0;
}
void callme1(StringBad & rsb)
{
    cout << "";
    cout << "";
}
void callme2(StringBad sb)
{
    cout << "";
    cout << "";
}