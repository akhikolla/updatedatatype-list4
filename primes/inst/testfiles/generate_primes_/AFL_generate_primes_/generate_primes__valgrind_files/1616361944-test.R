testlist <- list(max = 201326592L, min = -49411574L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)