testlist <- list(m = 781848576L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)