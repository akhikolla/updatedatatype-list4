testlist <- list(max = 216006656L, min = 185469450L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)