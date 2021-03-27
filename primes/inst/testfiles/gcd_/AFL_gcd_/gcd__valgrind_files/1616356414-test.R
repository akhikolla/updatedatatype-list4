testlist <- list(m = 185477632L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)