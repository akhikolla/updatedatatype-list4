testlist <- list(max = -1665599588L, min = -1667457892L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)