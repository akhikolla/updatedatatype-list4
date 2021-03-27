testlist <- list(max = 1802190912L, min = 1795166315L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)