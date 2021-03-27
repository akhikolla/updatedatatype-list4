testlist <- list(max = 0L, min = 270008576L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)