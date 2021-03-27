testlist <- list(max = -9474169L, min = 694648687L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)