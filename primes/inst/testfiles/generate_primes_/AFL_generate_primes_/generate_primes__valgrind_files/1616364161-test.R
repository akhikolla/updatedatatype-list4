testlist <- list(max = 421075225L, min = -15132413L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)