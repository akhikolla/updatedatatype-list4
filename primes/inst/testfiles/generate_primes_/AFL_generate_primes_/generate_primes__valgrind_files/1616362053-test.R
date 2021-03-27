testlist <- list(max = 353703189L, min = 425749L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)