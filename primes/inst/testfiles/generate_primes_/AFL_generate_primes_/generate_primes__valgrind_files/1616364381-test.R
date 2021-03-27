testlist <- list(max = 1869573999L, min = 185469551L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)