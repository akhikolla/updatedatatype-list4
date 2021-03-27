testlist <- list(max = -8333302L, min = 185338869L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)