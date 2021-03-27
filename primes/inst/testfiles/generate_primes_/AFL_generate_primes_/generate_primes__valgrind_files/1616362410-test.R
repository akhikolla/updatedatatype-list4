testlist <- list(max = 100663045L, min = 11581196L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)