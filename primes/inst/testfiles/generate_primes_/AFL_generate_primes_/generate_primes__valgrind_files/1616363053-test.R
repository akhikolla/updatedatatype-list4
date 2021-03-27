testlist <- list(max = 168558592L, min = 185469710L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)