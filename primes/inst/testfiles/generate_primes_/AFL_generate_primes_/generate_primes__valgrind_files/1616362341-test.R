testlist <- list(max = 185273099L, min = 184552203L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)