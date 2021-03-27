testlist <- list(max = 1610616335L, min = 185469963L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)