testlist <- list(m = -370546199L, n = -370546199L)
result <- do.call(primes:::gcd_,testlist)
str(result)