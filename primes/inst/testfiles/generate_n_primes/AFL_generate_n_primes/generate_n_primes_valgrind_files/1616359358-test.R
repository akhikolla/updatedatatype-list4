testlist <- list(n = 1667457891L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)