testlist <- list(n = -256L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)