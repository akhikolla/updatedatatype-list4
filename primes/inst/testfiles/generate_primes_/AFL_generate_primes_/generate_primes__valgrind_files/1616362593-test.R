testlist <- list(max = 486567017L, min = 185466880L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)