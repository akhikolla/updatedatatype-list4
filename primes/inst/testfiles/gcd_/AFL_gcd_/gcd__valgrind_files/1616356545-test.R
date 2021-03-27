testlist <- list(m = 168174346L, n = 202113024L)
result <- do.call(primes:::gcd_,testlist)
str(result)