testlist <- list(n = 977091901L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)