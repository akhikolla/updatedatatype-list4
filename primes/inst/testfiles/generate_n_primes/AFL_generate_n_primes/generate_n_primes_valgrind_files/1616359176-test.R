testlist <- list(n = 352312976L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)