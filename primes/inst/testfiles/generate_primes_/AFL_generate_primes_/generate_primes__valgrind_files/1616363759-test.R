testlist <- list(max = 33978374L, min = 201460236L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)