testlist <- list(max = 192774144L, min = 217320436L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)