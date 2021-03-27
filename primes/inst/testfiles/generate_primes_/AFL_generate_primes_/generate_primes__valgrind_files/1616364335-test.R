testlist <- list(max = 0L, min = 993733632L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)