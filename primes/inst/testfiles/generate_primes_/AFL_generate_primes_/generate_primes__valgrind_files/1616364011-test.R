testlist <- list(max = -2146775808L, min = 201195519L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)