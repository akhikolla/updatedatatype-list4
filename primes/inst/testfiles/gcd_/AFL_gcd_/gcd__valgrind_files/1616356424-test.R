testlist <- list(m = 842150450L, n = 842150450L)
result <- do.call(primes:::gcd_,testlist)
str(result)