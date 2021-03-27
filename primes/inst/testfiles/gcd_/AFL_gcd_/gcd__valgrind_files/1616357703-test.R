testlist <- list(m = 2139062143L, n = 2139062143L)
result <- do.call(primes:::gcd_,testlist)
str(result)