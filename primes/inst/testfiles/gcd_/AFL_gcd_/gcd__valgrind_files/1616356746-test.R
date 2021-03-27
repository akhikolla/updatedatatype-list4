testlist <- list(m = NA_integer_, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)