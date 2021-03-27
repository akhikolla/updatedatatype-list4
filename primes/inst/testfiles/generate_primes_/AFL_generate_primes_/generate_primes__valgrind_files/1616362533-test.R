testlist <- list(max = 508980332L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)