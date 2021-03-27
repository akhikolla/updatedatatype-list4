testlist <- list(m = 1549533184L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)