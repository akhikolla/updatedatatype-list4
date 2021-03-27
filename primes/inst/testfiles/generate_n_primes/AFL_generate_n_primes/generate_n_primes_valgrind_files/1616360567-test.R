testlist <- list(n = 2130736652L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)