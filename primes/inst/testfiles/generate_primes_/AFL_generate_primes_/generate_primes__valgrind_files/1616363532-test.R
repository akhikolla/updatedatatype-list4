testlist <- list(max = 0L, min = 201329164L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)