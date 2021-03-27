testlist <- list(max = 492207209L, min = 185469452L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)