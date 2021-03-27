testlist <- list(m = -69342208L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)