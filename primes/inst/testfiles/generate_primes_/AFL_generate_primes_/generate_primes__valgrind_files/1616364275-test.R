testlist <- list(max = 528482304L, min = 186588959L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)