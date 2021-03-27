testlist <- list(n = 15597568L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)