testlist <- list(n = 15954547L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)