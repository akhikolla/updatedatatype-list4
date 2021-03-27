testlist <- list(m = 594242411L, n = 27514L)
result <- do.call(primes:::gcd_,testlist)
str(result)