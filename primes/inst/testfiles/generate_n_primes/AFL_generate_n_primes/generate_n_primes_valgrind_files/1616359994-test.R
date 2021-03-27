testlist <- list(n = 9336703L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)