testlist <- list(max = 671088763L, min = 1948607488L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)