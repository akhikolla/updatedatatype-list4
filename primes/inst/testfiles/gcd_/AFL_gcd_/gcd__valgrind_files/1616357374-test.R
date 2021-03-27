testlist <- list(m = 690563369L, n = 690563328L)
result <- do.call(primes:::gcd_,testlist)
str(result)