testlist <- list(n = 10642504L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)