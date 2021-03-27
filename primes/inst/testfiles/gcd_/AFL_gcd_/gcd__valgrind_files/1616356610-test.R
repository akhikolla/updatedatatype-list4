testlist <- list(m = 201197839L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)