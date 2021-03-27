testlist <- list(m = 185469451L, n = 235539978L)
result <- do.call(primes:::gcd_,testlist)
str(result)