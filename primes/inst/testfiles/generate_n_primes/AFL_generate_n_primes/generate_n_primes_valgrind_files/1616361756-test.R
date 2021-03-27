testlist <- list(n = 721420288L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)