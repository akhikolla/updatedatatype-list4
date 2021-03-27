testlist <- list(n = 318767127L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)