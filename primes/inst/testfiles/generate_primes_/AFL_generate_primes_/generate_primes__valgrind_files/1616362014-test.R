testlist <- list(max = 1867345001L, min = 191000669L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)