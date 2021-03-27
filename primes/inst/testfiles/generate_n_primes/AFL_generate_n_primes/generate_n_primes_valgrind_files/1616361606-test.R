testlist <- list(n = 66453504L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)