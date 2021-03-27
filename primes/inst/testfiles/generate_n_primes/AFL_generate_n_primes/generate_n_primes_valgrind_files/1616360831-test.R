testlist <- list(n = 108986368L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)