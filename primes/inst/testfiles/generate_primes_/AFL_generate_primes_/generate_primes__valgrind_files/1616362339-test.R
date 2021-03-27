testlist <- list(max = 0L, min = 14745728L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)