testlist <- list(m = -488447262L, n = -488447262L)
result <- do.call(primes:::gcd_,testlist)
str(result)