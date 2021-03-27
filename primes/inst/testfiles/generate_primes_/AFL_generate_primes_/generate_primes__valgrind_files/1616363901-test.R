testlist <- list(max = 4718592L, min = 184551424L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)