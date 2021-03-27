testlist <- list(max = 0L, min = 1713045504L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)