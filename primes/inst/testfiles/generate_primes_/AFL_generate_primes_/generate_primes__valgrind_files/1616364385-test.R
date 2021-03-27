testlist <- list(max = 235604992L, min = 185600524L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)