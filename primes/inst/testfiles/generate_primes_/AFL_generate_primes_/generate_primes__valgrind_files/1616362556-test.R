testlist <- list(max = 151126016L, min = 33555440L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)