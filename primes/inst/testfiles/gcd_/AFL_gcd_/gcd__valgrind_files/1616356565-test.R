testlist <- list(m = -2004318004L, n = -2004318072L)
result <- do.call(primes:::gcd_,testlist)
str(result)