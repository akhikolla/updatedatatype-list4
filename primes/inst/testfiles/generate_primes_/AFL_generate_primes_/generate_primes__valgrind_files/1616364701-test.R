testlist <- list(max = 417169280L, min = 320017140L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)