testlist <- list(max = 241985792L, min = 189468256L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)