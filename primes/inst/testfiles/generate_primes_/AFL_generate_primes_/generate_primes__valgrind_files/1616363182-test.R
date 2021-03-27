testlist <- list(max = 201387876L, min = 185469454L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)