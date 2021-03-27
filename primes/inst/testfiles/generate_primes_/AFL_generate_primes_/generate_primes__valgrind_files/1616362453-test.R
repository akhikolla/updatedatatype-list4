testlist <- list(max = 436207744L, min = 1761666816L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)