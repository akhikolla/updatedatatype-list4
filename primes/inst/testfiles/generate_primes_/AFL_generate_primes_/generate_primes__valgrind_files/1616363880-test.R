testlist <- list(max = -2139160576L, min = 200854784L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)