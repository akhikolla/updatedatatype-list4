testlist <- list(max = 0L, min = 1677787592L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)