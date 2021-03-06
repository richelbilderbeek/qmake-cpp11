#include <cassert>

//C++11: cannot use auto as a return type
int f() noexcept { return 42; }

int main()
{
  const auto x = f();
  assert(x == 42);
}

