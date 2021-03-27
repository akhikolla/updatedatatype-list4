testlist <- list(max = 353703189L, min = 353703189L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)