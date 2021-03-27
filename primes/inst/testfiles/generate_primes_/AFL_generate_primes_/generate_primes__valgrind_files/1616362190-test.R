testlist <- list(max = -766358446L, min = 1389515346L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)