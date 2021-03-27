testlist <- list(max = -12451840L, min = -1362984986L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)