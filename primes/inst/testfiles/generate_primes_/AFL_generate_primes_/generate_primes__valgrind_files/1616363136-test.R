testlist <- list(max = -5329234L, min = -1364414848L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)