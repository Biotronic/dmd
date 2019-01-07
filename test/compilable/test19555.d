struct Foo {}

static assert(__traits(getLocation, Foo)[0] == __FILE__);
static assert(__traits(getLocation, Foo)[1] == 1);
static assert(!__traits(compiles, __traits(getLocation, 1)));
