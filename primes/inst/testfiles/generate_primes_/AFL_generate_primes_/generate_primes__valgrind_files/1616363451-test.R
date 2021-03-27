testlist <- list(max = 707406378L, min = 707406378L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)