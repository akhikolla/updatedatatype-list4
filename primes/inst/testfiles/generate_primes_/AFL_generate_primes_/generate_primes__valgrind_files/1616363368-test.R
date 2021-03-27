testlist <- list(max = 995257545L, min = 191000669L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)