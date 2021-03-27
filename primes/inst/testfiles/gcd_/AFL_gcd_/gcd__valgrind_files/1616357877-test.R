testlist <- list(m = 235802126L, n = 235802126L)
result <- do.call(primes:::gcd_,testlist)
str(result)