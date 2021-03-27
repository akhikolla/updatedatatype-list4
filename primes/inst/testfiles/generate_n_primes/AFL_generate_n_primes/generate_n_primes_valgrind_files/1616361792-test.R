testlist <- list(n = 2139029504L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)