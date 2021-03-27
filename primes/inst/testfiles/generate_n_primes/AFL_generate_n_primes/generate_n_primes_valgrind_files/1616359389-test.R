testlist <- list(n = 2064256L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)