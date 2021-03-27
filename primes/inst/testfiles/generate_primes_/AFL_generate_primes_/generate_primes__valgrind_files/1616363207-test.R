testlist <- list(max = 0L, min = 1515847680L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)