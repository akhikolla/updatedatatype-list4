testlist <- list(max = 555843328L, min = 555819297L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)