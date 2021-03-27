testlist <- list(max = 0L, min = 453050368L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)