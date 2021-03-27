testlist <- list(n = 1278869504L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)