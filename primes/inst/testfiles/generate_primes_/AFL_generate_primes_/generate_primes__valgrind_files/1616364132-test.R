testlist <- list(max = 15862528L, min = 1333788672L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)