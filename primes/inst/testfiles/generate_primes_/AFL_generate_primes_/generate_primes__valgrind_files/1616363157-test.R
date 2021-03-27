testlist <- list(max = 185469452L, min = 151615719L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)