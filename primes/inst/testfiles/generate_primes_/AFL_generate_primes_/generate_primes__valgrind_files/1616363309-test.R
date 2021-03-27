testlist <- list(max = -2139061888L, min = 268894208L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)