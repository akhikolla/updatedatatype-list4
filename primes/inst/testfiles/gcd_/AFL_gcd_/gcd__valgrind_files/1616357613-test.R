testlist <- list(m = 806486016L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)