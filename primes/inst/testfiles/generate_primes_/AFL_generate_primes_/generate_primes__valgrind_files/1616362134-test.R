testlist <- list(max = 235539467L, min = 192416273L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)