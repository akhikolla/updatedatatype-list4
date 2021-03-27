testlist <- list(max = 624967744L, min = 21496832L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)