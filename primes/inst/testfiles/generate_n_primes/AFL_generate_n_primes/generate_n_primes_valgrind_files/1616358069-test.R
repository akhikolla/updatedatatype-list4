testlist <- list(n = 1107296256L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)