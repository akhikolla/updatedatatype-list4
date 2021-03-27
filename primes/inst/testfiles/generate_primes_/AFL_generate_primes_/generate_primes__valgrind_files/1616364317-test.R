testlist <- list(max = 186714891L, min = 185273099L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)