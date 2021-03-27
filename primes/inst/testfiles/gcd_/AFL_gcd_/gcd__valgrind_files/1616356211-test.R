testlist <- list(m = 1709878701L, n = -10098003L)
result <- do.call(primes:::gcd_,testlist)
str(result)