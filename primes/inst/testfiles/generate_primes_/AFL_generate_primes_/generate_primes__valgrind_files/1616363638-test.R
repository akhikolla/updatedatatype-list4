testlist <- list(max = -37783L, min = 185467008L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)