testlist <- list(max = -27909L, min = -301992961L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)