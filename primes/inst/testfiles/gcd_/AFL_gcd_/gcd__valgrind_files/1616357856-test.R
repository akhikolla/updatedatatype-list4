testlist <- list(m = -261292032L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)