testlist <- list(m = -2113994752L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)