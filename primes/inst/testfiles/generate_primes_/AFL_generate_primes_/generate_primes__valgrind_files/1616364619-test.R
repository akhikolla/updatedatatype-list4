testlist <- list(max = -67103232L, min = 185467391L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)