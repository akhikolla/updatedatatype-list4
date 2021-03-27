testlist <- list(m = -1374945280L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)