testlist <- list(max = 687865935L, min = 1328351364L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)