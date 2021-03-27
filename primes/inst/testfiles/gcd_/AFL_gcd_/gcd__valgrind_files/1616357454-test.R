testlist <- list(m = 233635853L, n = 218959140L)
result <- do.call(primes:::gcd_,testlist)
str(result)