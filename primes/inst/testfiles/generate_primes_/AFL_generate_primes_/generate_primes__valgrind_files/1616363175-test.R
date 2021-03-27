testlist <- list(max = -636485632L, min = 185469452L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)