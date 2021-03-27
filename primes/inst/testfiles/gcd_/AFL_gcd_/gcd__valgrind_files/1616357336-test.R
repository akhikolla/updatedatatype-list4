testlist <- list(m = 1309542924L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)