testlist <- list(max = 0L, min = 33685504L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)