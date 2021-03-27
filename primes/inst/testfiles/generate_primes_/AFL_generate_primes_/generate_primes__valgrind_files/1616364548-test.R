testlist <- list(max = 6425100L, min = 1365379611L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)