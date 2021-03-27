testlist <- list(m = 1701838841L, n = -113303023L)
result <- do.call(primes:::gcd_,testlist)
str(result)