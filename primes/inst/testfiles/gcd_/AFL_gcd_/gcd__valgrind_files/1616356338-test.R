testlist <- list(m = 185469684L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)