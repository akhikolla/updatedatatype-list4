testlist <- list(n = -50529280L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)