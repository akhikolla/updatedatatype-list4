testlist <- list(m = 1308622848L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)