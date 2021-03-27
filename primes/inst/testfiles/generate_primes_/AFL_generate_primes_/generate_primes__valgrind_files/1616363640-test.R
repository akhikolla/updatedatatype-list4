testlist <- list(max = 1867017321L, min = 185299037L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)