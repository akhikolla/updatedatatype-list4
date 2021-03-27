testlist <- list(m = 1903718746L, n = 1903230976L)
result <- do.call(primes:::gcd_,testlist)
str(result)