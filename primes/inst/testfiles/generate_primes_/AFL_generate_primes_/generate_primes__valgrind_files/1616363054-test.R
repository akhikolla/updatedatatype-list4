testlist <- list(max = 211484671L, min = 185375487L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)