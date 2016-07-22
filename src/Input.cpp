namespace NS {

Foo::~Foo() {}

Foo::Size() const { return 4; }

void Foo::SetBar(int i) { bar = i; }

void Foo::Frobnicate()
{
    doSomething();
    doSomethingElse();
}

void Foo::ReverseFrobnicate()
{
    doSomethingElse();
    doSomething();
}

}  // ::NS
