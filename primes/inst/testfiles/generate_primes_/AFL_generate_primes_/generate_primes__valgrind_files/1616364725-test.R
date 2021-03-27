testlist <- list(max = 1868254569L, min = 185503325L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)