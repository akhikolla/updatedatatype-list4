testlist <- list(m = 190188044L, n = 1443499008L)
result <- do.call(primes:::gcd_,testlist)
str(result)