testlist <- list(max = -271061120L, min = 15663106L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)