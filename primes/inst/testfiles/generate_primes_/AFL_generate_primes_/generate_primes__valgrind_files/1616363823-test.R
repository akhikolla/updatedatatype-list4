testlist <- list(max = 1148228017L, min = 1683448932L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)