testlist <- list(max = 5663745L, min = 188743680L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)