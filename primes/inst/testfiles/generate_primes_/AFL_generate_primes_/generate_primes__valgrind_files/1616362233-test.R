testlist <- list(max = 234881035L, min = 192937996L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)