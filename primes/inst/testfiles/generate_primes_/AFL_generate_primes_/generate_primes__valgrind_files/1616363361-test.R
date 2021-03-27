testlist <- list(max = 201380095L, min = 192764940L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)