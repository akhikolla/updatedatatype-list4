testlist <- list(max = 201329164L, min = 17701898L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)