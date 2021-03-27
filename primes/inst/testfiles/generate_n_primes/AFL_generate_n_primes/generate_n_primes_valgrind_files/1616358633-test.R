testlist <- list(n = 926955319L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)