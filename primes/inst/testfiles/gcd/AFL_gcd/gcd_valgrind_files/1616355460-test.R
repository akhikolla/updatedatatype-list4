testlist <- list(m = c(8168473L, 2127314835L, 171177770L, -1942759661L, -1815222479L,  397399230L, 303700097L, -2040460316L, -254103442L, 307344546L,  -565789696L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)