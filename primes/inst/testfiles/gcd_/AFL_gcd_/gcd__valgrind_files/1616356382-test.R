testlist <- list(m = 200346124L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)