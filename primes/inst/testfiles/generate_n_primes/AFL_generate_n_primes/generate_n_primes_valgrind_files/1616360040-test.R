testlist <- list(n = 539371040L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)