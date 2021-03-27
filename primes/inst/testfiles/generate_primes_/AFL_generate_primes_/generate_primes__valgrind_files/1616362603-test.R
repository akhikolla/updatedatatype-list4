testlist <- list(max = 503971840L, min = 184610559L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)