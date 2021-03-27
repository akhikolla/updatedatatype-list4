testlist <- list(max = 16250871L, min = -8397312L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)