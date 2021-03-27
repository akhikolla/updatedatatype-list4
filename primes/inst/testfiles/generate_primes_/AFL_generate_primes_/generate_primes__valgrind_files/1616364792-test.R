testlist <- list(max = 16769024L, min = 185469568L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)