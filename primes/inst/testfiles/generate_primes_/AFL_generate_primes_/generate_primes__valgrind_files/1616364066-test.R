testlist <- list(max = 688524288L, min = 8396800L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)