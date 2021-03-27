testlist <- list(max = 235536384L, min = 185469448L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)