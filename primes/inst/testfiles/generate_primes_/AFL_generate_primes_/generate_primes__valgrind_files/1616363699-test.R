testlist <- list(max = -1381126739L, min = -1381126739L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)