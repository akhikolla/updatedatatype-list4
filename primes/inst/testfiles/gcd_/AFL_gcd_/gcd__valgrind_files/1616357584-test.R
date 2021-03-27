testlist <- list(m = -905969664L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)