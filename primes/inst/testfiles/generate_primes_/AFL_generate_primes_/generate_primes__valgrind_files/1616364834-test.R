testlist <- list(max = 274619998L, min = 1583238494L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)