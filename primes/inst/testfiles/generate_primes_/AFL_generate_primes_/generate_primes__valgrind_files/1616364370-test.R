testlist <- list(max = 510394368L, min = 218963564L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)