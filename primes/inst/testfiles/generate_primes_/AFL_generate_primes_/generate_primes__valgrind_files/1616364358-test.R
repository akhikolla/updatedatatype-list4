testlist <- list(max = -1499027802L, min = -1315925850L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)