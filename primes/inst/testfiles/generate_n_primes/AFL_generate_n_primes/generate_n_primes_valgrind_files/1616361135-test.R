testlist <- list(n = -151650304L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)