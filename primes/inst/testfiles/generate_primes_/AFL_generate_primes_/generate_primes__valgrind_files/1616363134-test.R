testlist <- list(max = -1974074368L, min = 201326591L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)