testlist <- list(max = 0L, min = -535363584L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)