testlist <- list(max = -478150656L, min = 1342177279L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)