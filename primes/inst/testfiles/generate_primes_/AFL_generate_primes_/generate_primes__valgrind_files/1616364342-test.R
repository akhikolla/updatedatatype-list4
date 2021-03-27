testlist <- list(max = 10682338L, min = 185469452L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)