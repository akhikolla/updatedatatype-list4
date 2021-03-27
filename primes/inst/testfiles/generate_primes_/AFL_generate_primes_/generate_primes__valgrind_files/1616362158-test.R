testlist <- list(max = -1618971776L, min = 1342177279L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)