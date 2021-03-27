testlist <- list(n = -570454445L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)