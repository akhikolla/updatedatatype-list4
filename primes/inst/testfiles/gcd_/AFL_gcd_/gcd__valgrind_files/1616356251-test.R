testlist <- list(m = 185207306L, n = 168430090L)
result <- do.call(primes:::gcd_,testlist)
str(result)