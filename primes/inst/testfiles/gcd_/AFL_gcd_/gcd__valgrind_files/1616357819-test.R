testlist <- list(m = 2051014670L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)