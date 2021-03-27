testlist <- list(m = c(2105376125L, -2139259523L, 2105376125L, 2105376125L,  2108665512L, 514588574L, -1289945088L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)