testlist <- list(max = 0L, min = -337196052L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)