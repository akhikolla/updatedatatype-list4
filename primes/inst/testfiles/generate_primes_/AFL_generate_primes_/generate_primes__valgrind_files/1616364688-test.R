testlist <- list(max = -892679478L, min = -897594689L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)