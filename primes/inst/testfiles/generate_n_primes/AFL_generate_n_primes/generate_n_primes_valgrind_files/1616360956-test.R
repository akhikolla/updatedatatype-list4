testlist <- list(n = 3594L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)