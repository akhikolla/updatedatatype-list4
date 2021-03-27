testlist <- list(n = 67960832L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)