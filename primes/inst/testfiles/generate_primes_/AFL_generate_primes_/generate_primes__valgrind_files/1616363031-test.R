testlist <- list(max = 269520477L, min = 201318110L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)