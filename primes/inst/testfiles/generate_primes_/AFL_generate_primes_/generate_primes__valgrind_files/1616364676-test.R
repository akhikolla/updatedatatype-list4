testlist <- list(max = -1912602624L, min = 241306382L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)