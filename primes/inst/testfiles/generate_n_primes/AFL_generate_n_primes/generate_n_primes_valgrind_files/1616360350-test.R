testlist <- list(n = 185469514L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)