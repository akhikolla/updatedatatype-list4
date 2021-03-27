testlist <- list(max = 235539438L, min = 51251724L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)