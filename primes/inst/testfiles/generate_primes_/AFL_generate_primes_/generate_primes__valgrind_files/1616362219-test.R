testlist <- list(max = -1195835393L, min = -910640968L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)