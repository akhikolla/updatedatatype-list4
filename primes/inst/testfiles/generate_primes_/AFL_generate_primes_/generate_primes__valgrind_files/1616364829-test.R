testlist <- list(max = -1911944192L, min = 1074661900L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)