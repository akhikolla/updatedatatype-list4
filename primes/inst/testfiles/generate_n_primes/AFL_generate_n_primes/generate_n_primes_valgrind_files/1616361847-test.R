testlist <- list(n = 1113856L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)