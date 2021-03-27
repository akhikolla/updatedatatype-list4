testlist <- list(n = 1156772594L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)