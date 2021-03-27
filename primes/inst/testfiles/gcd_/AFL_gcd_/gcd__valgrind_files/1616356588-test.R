testlist <- list(m = 1213551957L, n = 1431647061L)
result <- do.call(primes:::gcd_,testlist)
str(result)