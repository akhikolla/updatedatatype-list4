testlist <- list(n = -66191105L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)