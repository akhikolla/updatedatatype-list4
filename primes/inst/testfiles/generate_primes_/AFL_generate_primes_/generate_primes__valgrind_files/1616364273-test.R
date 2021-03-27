testlist <- list(max = 587860961L, min = 201296221L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)