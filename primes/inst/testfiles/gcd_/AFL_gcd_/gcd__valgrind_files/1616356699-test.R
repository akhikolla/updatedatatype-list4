testlist <- list(m = 405304944L, n = 128L)
result <- do.call(primes:::gcd_,testlist)
str(result)