/*
REQUIRED_ARGS: -g
PERMUTE_ARGS:
GDB_SCRIPT:
---
b 20
r
echo RESULT=
p str
---
GDB_MATCH: RESULT=.*something
*/
module gdb;

__gshared ulong x;

void main()
{
    string str = "something";
    // BP
}
