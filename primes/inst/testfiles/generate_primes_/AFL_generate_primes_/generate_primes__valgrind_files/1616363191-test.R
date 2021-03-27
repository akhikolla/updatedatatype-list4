testlist <- list(max = 1330597711L, min = 1330597711L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)