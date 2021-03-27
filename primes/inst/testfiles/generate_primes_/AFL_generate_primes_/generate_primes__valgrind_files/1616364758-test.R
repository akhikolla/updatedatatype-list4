testlist <- list(max = 235543552L, min = 185475084L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)