testlist <- list(n = 386924713L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)