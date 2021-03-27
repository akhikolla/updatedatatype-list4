testlist <- list(m = -2080374784L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)