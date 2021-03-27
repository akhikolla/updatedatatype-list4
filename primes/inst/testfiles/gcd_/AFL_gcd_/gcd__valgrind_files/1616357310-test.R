testlist <- list(m = 185470511L, n = 235802126L)
result <- do.call(primes:::gcd_,testlist)
str(result)