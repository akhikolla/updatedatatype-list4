testlist <- list(m = 285212672L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)