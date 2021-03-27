testlist <- list(max = 66715648L, min = 192413696L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)