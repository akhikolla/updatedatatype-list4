testlist <- list(max = 0L, min = -1291845632L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)