testlist <- list(max = 0L, min = -905969664L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)