testlist <- list(m = 303993422L, n = 286133774L)
result <- do.call(primes:::gcd_,testlist)
str(result)