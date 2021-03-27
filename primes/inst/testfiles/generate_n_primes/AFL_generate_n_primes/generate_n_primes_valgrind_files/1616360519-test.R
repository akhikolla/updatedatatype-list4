testlist <- list(n = 29818623L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)