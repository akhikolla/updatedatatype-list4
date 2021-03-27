testlist <- list(max = 0L, min = 200024076L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)