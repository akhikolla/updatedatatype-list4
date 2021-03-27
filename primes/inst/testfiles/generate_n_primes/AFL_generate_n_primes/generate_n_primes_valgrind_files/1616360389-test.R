testlist <- list(n = -786445L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)