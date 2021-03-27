testlist <- list(max = 576096361L, min = -815632291L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)