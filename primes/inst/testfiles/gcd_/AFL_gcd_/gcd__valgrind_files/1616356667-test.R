testlist <- list(m = 16110848L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)