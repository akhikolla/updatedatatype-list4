testlist <- list(max = 244210960L, min = 185503243L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)