testlist <- list(m = 2087484540L, n = 2088533116L)
result <- do.call(primes:::gcd_,testlist)
str(result)