testlist <- list(max = 65011456L, min = 571997953L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)