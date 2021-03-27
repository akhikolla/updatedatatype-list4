testlist <- list(n = 538247168L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)