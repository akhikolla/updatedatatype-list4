testlist <- list(n = 1042874368L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)