testlist <- list(max = -15990784L, min = 235539470L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)