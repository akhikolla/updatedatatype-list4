testlist <- list(max = 268439679L, min = 285151248L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)