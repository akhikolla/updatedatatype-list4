testlist <- list(max = -168430091L, min = -181401087L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)