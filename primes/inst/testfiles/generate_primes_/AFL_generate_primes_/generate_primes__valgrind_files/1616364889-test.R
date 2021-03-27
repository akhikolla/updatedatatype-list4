testlist <- list(max = 202116353L, min = 185502848L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)