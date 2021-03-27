testlist <- list(max = 419564288L, min = 185270797L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)