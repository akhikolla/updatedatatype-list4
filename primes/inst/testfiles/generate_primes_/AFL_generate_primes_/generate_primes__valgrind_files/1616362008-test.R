testlist <- list(max = 235539456L, min = 192940556L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)