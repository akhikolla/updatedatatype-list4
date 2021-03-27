testlist <- list(max = -1854507402L, min = 66838390L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)