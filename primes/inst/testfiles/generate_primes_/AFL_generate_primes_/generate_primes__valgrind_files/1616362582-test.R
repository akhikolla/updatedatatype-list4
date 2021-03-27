testlist <- list(max = 168558592L, min = 536873705L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)