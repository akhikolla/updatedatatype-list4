testlist <- list(m = 186714637L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)