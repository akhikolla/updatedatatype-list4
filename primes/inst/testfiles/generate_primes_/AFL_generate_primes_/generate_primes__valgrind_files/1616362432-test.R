testlist <- list(max = 0L, min = 385875968L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)