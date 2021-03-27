testlist <- list(max = 629089574L, min = 65536L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)