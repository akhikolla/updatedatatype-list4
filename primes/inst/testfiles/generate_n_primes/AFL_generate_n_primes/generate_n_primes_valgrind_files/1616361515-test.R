testlist <- list(n = -450415140L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)