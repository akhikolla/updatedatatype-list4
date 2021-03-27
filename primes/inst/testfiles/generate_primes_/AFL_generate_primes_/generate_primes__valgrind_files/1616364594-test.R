testlist <- list(max = -1278364749L, min = 33600435L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)