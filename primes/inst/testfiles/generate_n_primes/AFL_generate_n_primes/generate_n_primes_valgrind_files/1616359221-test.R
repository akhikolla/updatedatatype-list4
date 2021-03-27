testlist <- list(n = 56016L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)