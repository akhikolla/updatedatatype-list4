testlist <- list(max = 5663849L, min = -435353076L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)