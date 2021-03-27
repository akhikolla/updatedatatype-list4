testlist <- list(m = 469769244L, n = 471604219L)
result <- do.call(primes:::gcd_,testlist)
str(result)