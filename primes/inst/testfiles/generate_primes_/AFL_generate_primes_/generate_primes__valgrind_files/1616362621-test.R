testlist <- list(max = 644415488L, min = 190661248L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)