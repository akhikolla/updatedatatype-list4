testlist <- list(max = 287309888L, min = 262144L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)