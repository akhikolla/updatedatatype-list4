testlist <- list(max = -69888L, min = 1195843594L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)