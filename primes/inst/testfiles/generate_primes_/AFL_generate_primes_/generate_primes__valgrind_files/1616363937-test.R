testlist <- list(max = 18546964L, min = 191131675L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)