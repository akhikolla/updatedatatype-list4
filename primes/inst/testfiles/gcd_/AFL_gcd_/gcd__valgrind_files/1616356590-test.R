testlist <- list(m = 704643072L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)