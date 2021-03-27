testlist <- list(m = 168692244L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)