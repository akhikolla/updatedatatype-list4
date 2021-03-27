testlist <- list(max = 1650651989L, min = -1968368L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)