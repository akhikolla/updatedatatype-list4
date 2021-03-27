testlist <- list(n = -114282448L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)