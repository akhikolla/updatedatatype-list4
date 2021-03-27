testlist <- list(max = 33422368L, min = -8381194L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)