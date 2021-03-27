testlist <- list(n = 201326341L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)