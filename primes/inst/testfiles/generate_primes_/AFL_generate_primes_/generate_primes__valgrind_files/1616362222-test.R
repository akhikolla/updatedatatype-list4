testlist <- list(max = 1449880360L, min = 192477039L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)