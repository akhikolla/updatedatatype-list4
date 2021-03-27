testlist <- list(n = 51380224L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)