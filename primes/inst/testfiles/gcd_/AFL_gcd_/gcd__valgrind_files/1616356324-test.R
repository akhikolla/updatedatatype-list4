testlist <- list(m = 185470976L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)