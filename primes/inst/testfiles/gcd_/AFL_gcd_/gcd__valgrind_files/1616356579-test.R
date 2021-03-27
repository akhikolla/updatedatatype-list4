testlist <- list(m = 2140925676L, n = 2115960832L)
result <- do.call(primes:::gcd_,testlist)
str(result)