testlist <- list(max = 603979776L, min = 26345472L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)