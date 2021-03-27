testlist <- list(m = 185477644L, n = 185477644L)
result <- do.call(primes:::gcd_,testlist)
str(result)