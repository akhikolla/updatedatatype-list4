testlist <- list(n = 267452416L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)