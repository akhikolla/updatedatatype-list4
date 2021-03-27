testlist <- list(m = -16719616L, n = 100139008L)
result <- do.call(primes:::gcd_,testlist)
str(result)