testlist <- list(m = 67372036L, n = 131072L)
result <- do.call(primes:::gcd_,testlist)
str(result)