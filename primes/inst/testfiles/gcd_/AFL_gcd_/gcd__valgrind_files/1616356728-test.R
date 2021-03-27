testlist <- list(m = -82884084L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)