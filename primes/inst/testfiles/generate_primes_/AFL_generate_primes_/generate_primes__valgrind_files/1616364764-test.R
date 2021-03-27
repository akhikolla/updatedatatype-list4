testlist <- list(max = 1867935337L, min = 571151884L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)