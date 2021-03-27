testlist <- list(max = -16777037L, min = 184549503L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)