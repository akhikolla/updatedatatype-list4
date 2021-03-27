testlist <- list(n = 16711952L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)