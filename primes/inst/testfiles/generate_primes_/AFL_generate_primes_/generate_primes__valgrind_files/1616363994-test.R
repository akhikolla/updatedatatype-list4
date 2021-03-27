testlist <- list(max = 67108969L, min = 802303744L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)