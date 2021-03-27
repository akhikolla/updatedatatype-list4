testlist <- list(max = 269615124L, min = 186253332L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)