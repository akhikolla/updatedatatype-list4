testlist <- list(max = 2525545L, min = 185466896L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)