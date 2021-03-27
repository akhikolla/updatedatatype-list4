testlist <- list(n = 420394824L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)