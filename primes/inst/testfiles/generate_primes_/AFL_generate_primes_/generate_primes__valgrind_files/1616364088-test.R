testlist <- list(max = 1701143909L, min = 73753957L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)