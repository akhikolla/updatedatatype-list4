testlist <- list(m = 51970819L, n = 50529027L)
result <- do.call(primes:::gcd_,testlist)
str(result)