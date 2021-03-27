testlist <- list(max = 1895821594L, min = 192479231L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)