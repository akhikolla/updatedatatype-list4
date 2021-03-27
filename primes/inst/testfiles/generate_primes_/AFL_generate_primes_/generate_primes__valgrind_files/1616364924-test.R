testlist <- list(max = -1044266559L, min = 1656865217L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)