testlist <- list(max = 235539978L, min = 192416354L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)