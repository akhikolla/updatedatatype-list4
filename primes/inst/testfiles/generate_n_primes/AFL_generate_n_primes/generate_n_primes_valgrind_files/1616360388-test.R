testlist <- list(n = -167510016L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)