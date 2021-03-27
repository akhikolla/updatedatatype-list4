testlist <- list(n = 1493205004L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)