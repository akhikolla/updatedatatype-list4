testlist <- list(max = -9474193L, min = 1331859037L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)