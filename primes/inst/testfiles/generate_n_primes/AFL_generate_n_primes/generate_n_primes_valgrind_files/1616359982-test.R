testlist <- list(n = 1191182336L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)