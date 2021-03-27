testlist <- list(max = 0L, min = 533135360L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)