testlist <- list(m = 1629821184L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)