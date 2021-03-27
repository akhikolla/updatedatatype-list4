testlist <- list(max = 1466722560L, min = 191000687L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)