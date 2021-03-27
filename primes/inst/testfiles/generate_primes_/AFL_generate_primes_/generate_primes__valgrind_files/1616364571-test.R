testlist <- list(max = 234881024L, min = 2135818495L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)