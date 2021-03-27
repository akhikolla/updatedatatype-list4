testlist <- list(n = 50529027L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)