testlist <- list(m = 671893246L, n = -1864597708L)
result <- do.call(primes:::gcd_,testlist)
str(result)