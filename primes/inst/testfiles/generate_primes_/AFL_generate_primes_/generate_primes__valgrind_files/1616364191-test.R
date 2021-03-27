testlist <- list(max = 857925666L, min = 1669796487L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)