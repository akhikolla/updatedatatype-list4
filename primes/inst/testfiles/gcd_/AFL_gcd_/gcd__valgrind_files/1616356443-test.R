testlist <- list(m = 1074661898L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)