testlist <- list(m = 3072L, n = 2214912L)
result <- do.call(primes:::gcd_,testlist)
str(result)