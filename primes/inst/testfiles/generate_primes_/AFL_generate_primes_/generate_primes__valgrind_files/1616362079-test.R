testlist <- list(max = 0L, min = 66041L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)