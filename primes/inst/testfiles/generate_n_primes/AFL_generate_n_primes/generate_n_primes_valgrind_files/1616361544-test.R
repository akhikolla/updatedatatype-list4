testlist <- list(n = 267065868L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)