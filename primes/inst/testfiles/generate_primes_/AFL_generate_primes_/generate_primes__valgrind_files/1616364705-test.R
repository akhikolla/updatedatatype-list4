testlist <- list(max = 0L, min = 185469710L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)