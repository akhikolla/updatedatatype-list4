testlist <- list(max = -353703190L, min = 185503325L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)