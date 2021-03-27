testlist <- list(max = 202244096L, min = 185301002L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)