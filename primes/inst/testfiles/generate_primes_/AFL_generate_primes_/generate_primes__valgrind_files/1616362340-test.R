testlist <- list(max = -125844992L, min = 268461072L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)