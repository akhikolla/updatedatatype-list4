testlist <- list(m = 84675584L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)