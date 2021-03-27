testlist <- list(n = 20971521L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)