testlist <- list(max = -34730525L, min = -33688525L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)