testlist <- list(n = 1845428224L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)