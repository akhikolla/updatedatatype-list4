testlist <- list(m = 656476700L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)