testlist <- list(max = 0L, min = -294518784L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)