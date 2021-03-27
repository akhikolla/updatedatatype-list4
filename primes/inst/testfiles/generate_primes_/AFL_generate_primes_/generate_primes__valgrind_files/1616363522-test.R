testlist <- list(max = 543035486L, min = -150994945L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)