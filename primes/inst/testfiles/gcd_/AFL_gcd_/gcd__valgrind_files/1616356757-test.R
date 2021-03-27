testlist <- list(m = 185483265L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)