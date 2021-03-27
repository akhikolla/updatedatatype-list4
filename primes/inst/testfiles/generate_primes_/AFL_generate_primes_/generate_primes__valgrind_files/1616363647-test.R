testlist <- list(max = -8388503L, min = 1342177279L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)