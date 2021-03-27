testlist <- list(m = -553648128L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)