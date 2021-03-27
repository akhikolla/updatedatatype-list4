testlist <- list(max = 0L, min = 917504L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)