testlist <- list(n = 16445963L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)