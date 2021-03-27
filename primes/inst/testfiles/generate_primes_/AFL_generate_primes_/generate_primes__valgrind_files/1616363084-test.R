testlist <- list(max = -1465341784L, min = -1465334360L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)