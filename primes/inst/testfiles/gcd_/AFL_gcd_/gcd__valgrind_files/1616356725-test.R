testlist <- list(m = 825294848L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)