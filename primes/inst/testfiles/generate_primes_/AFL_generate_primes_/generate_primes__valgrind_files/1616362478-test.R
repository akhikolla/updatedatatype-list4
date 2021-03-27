testlist <- list(max = 1994194944L, min = 1081547672L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)