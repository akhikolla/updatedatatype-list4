testlist <- list(m = 1157627904L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)