testlist <- list(max = 1768515945L, min = 190982249L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)