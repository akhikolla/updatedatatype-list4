testlist <- list(m = 536870912L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)