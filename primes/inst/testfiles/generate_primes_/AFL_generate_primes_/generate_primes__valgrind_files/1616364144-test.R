testlist <- list(max = 1253387L, min = 184549378L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)