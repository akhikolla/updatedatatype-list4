testlist <- list(max = 83491584L, min = 185467392L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)