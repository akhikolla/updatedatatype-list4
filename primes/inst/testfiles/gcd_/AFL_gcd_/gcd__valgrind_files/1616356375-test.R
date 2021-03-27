testlist <- list(m = -889187623L, n = -864039732L)
result <- do.call(primes:::gcd_,testlist)
str(result)