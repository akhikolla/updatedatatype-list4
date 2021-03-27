testlist <- list(n = 1248460800L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)