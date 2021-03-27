testlist <- list(n = 16839679L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)