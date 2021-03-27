testlist <- list(max = 926365495L, min = 61991735L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)