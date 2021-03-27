testlist <- list(max = 16843009L, min = 21983233L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)