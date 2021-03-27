testlist <- list(m = 185338892L, n = 202116108L)
result <- do.call(primes:::gcd_,testlist)
str(result)