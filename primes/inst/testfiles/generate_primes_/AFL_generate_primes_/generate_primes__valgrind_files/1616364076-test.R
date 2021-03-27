testlist <- list(max = 0L, min = 1326320640L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)