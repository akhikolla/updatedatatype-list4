testlist <- list(max = 166075648L, min = 235539470L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)