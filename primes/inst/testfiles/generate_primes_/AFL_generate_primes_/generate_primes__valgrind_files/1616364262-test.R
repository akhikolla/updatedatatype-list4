testlist <- list(max = 1867934921L, min = 185495645L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)