testlist <- list(max = 587202560L, min = 201327630L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)