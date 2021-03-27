testlist <- list(max = 202866720L, min = 388699927L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)