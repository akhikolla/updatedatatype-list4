testlist <- list(n = 917504L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)