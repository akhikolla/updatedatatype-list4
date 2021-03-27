testlist <- list(max = 0L, min = 805306368L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)