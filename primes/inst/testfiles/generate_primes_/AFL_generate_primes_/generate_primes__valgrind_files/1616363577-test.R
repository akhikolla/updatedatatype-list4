testlist <- list(max = 16714738L, min = 1763704937L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)