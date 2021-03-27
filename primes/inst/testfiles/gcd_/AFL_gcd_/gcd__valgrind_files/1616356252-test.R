testlist <- list(m = 925174284L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)