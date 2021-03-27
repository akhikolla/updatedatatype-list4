testlist <- list(m = integer(0), n = c(2094281885L, 767250407L, 720061671L,  398906558L, 303700161L, -2040460316L, -254103442L, 307336354L,  -565789696L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::gcd,testlist)
str(result)