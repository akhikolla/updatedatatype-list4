testlist <- list(m = 168427521L, n = 168591360L)
result <- do.call(primes:::gcd_,testlist)
str(result)