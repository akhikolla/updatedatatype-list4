testlist <- list(max = 707406378L, min = 1646930474L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)