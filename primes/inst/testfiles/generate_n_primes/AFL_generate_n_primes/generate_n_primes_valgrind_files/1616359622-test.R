testlist <- list(n = 640024576L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)