testlist <- list(max = 538976379L, min = 69869600L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)