testlist <- list(max = -1568669534L, min = 269132450L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)