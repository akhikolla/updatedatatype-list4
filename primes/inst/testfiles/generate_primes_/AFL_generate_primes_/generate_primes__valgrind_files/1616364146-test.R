testlist <- list(max = -260L, min = 185469683L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)