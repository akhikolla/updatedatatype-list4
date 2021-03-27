testlist <- list(m = -703722980L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)