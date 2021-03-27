testlist <- list(n = 905969664L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)