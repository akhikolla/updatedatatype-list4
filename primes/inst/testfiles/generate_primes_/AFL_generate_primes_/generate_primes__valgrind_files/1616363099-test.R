testlist <- list(max = -572662307L, min = 192970973L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)