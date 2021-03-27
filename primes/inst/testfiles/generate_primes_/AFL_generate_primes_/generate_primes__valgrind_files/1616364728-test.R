testlist <- list(max = 1987475062L, min = 185503350L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)