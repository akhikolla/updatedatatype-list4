testlist <- list(n = 10691360L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)