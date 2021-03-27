testlist <- list(max = 0L, min = 235211814L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)