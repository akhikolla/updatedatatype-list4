testlist <- list(max = 16843009L, min = 16843009L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)