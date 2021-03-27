testlist <- list(max = 0L, min = -1007026176L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)