testlist <- list(max = -2147450625L, min = 185466880L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)