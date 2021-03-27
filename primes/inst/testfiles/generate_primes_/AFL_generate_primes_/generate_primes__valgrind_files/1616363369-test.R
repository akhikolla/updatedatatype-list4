testlist <- list(max = 101058054L, min = 17171974L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)