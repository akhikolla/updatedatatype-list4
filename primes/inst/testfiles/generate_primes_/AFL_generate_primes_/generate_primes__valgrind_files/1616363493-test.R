testlist <- list(max = -2140206080L, min = 185503325L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)