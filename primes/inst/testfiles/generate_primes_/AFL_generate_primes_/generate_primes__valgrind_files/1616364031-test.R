testlist <- list(max = 658442L, min = 184289804L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)