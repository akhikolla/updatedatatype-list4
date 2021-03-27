testlist <- list(m = -471604253L, n = -471604253L)
result <- do.call(primes:::gcd_,testlist)
str(result)