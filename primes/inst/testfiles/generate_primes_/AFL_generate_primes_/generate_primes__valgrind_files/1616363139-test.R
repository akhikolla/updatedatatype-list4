testlist <- list(max = -11113367L, min = -128L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)