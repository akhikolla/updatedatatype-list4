testlist <- list(n = 1545158858L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)