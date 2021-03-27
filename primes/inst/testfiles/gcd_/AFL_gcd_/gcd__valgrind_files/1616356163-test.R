testlist <- list(m = -381656571L, n = -381656564L)
result <- do.call(primes:::gcd_,testlist)
str(result)