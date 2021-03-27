testlist <- list(max = 1867934824L, min = 1549954333L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)