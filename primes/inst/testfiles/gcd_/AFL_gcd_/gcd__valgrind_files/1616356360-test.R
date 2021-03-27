testlist <- list(m = -99785972L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)