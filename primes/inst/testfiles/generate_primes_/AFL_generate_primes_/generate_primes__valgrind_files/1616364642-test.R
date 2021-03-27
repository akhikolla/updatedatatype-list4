testlist <- list(max = 84934907L, min = 100663045L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)