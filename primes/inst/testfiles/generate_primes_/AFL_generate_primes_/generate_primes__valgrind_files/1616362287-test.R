testlist <- list(max = 572662306L, min = 572662306L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)