testlist <- list(max = 1768515945L, min = 1920469609L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)