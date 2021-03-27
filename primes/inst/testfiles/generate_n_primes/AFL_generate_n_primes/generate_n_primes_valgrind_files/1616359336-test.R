testlist <- list(n = -470220800L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)