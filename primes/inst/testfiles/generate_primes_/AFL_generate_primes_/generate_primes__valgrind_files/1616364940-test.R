testlist <- list(max = 1145324612L, min = 1145324612L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)