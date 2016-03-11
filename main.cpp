#include <cassert>

int f() noexcept { return 42; }

int main()
{
  const auto x = f();
  assert(x == 42);
}

