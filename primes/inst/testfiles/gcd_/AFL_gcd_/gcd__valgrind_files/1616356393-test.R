testlist <- list(m = 2054847098L, n = 276462202L)
result <- do.call(primes:::gcd_,testlist)
str(result)