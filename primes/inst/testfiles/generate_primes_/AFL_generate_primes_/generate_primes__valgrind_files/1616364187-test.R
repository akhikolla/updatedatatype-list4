testlist <- list(max = 240517120L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)