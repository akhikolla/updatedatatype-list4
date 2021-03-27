testlist <- list(max = 242244975L, min = 185495645L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)