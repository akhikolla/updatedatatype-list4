testlist <- list(n = 1955594240L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)