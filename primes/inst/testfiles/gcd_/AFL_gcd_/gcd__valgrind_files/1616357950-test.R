testlist <- list(m = 184945163L, n = 101321478L)
result <- do.call(primes:::gcd_,testlist)
str(result)