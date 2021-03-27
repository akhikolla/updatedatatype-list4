testlist <- list(m = 185503500L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)