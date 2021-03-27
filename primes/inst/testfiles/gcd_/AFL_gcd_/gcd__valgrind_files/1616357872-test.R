testlist <- list(m = 551740130L, n = -1077952577L)
result <- do.call(primes:::gcd_,testlist)
str(result)