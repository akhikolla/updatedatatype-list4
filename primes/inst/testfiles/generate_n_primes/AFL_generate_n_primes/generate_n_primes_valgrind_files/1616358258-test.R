testlist <- list(n = 29365504L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)