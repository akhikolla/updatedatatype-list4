testlist <- list(max = 301989888L, min = 191852304L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)