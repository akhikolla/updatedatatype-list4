testlist <- list(max = 235539456L, min = -82966004L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)