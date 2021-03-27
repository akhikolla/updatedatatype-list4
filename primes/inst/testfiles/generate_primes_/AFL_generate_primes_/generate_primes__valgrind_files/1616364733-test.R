testlist <- list(max = 0L, min = 641541632L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)