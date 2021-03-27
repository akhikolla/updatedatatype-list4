testlist <- list(max = 275804272L, min = 1886417008L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)