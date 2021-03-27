testlist <- list(max = 0L, min = 738199039L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)