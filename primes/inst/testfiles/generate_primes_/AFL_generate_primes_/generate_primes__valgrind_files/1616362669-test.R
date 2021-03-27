testlist <- list(max = 1819307113L, min = 185295472L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)