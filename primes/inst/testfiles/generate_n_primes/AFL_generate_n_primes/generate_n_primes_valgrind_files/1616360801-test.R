testlist <- list(n = 1363149055L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)