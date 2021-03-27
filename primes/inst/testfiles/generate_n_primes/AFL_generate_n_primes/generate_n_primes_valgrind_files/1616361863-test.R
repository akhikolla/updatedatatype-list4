testlist <- list(n = 4718592L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)