testlist <- list(max = 134217744L, min = 1331825164L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)