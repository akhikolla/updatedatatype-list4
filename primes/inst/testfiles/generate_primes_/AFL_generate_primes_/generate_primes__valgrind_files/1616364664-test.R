testlist <- list(max = 486539264L, min = -8912896L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)