testlist <- list(n = 16584833L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)