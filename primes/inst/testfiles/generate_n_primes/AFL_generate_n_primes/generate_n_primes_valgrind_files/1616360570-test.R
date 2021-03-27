testlist <- list(n = -386848256L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)