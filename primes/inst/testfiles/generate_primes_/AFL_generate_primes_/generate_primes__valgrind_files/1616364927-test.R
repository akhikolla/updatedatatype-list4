testlist <- list(max = 1785358954L, min = 1785358954L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)