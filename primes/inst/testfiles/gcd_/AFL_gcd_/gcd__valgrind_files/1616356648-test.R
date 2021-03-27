testlist <- list(m = 1145315584L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)