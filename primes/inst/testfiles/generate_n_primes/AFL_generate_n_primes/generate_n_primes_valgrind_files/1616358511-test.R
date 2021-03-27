testlist <- list(n = 481427456L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)