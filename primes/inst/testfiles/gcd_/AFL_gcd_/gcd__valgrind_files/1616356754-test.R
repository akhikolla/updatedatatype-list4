testlist <- list(m = 168430090L, n = 168430090L)
result <- do.call(primes:::gcd_,testlist)
str(result)