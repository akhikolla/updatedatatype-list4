testlist <- list(max = 1650614882L, min = 191000674L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)