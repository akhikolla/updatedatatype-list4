testlist <- list(m = 1920073728L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)