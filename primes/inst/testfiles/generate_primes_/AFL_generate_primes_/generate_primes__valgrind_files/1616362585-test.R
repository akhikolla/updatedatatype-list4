testlist <- list(max = 247270400L, min = 243272204L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)