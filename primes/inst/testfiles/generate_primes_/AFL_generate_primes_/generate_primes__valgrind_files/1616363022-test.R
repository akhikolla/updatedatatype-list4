testlist <- list(max = 1811873792L, min = 2128281729L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)