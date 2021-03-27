testlist <- list(max = 0L, min = 253558784L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)