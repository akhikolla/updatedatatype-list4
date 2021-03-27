testlist <- list(max = 202116108L, min = 202116108L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)