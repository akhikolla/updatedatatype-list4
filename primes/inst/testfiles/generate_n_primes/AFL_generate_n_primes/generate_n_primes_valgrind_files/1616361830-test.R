testlist <- list(n = 2414681L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)