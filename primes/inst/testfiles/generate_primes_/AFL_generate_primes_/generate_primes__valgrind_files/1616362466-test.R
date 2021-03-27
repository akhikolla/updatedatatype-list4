testlist <- list(max = 235541504L, min = 33583116L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)