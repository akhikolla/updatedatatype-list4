testlist <- list(max = 201326592L, min = 185469450L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)