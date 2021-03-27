testlist <- list(max = 202116108L, min = 185338892L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)