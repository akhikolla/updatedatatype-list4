testlist <- list(max = 0L, min = -1762582004L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)