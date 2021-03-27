testlist <- list(max = 0L, min = 191852315L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)