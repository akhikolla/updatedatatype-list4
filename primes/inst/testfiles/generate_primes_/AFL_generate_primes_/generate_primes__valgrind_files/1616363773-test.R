testlist <- list(max = 1499027821L, min = 1868126553L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)