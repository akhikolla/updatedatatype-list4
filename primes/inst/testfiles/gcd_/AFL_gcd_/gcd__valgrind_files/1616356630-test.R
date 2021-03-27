testlist <- list(m = 8450346L, n = 435767288L)
result <- do.call(primes:::gcd_,testlist)
str(result)