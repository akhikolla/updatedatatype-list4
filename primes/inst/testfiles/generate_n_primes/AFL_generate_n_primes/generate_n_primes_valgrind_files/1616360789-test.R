testlist <- list(n = 285212651L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)