testlist <- list(max = 235077632L, min = 553648192L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)