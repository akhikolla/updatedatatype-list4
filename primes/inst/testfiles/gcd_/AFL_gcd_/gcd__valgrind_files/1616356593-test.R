testlist <- list(m = 602931200L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)