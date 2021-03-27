testlist <- list(max = 0L, min = 1276448965L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)