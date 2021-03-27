testlist <- list(max = 493092864L, min = 186100748L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)