testlist <- list(max = -234881024L, min = 199426080L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)