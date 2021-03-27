testlist <- list(n = -402456504L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)