testlist <- list(n = 100606469L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)