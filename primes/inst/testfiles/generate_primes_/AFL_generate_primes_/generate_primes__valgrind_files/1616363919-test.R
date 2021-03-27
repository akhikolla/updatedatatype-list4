testlist <- list(max = -1970632054L, min = -1970632054L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)