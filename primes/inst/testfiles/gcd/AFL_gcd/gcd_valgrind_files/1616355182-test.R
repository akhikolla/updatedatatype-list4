testlist <- list(m = c(672540L, 922746823L, 1520692L, 875887104L, 16384000L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)