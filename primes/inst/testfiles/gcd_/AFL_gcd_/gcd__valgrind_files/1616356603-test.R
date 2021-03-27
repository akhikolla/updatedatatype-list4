testlist <- list(m = -1563110188L, n = -726018860L)
result <- do.call(primes:::gcd_,testlist)
str(result)