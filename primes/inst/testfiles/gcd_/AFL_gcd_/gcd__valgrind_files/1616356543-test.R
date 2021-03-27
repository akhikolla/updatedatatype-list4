testlist <- list(m = 185470478L, n = 235802126L)
result <- do.call(primes:::gcd_,testlist)
str(result)