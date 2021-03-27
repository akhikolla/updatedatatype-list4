testlist <- list(n = 186190352L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)