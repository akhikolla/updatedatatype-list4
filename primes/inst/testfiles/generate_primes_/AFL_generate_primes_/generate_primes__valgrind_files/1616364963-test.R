testlist <- list(max = 168034304L, min = 604900864L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)