testlist <- list(max = 83230462L, min = 151318270L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)