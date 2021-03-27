testlist <- list(n = 1175325196L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)