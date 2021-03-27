testlist <- list(max = 0L, min = 989855744L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)