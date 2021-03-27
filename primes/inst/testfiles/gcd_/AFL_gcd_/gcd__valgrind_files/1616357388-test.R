testlist <- list(m = 589505315L, n = 589505315L)
result <- do.call(primes:::gcd_,testlist)
str(result)