testlist <- list(max = 503974912L, min = -1736963572L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)