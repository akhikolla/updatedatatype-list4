testlist <- list(n = 926365495L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)