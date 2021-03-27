testlist <- list(max = 13639888L, min = -791621632L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)