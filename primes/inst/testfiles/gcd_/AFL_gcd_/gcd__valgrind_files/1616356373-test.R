testlist <- list(m = 1342177280L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)