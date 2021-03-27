testlist <- list(m = -16777192L, n = 168034304L)
result <- do.call(primes:::gcd_,testlist)
str(result)