testlist <- list(max = 1885929472L, min = 1650290526L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)