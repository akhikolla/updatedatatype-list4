testlist <- list(max = 184604374L, min = 185204741L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)