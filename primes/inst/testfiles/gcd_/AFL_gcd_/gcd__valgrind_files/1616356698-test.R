testlist <- list(m = -1744170500L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)