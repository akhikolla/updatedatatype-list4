testlist <- list(max = 235541760L, min = -1324479973L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)