testlist <- list(n = -490209280L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)