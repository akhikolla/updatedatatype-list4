testlist <- list(max = -352321561L, min = 1326320139L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)