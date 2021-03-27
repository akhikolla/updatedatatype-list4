testlist <- list(max = 235539456L, min = 1075186188L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)