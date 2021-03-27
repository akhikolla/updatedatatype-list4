testlist <- list(n = 65551337L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)