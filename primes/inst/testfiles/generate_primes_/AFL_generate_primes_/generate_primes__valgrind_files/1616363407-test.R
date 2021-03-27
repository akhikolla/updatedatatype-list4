testlist <- list(max = 453050368L, min = 441857080L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)