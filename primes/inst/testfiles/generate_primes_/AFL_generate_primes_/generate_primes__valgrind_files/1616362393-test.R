testlist <- list(max = 0L, min = 1299477504L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)