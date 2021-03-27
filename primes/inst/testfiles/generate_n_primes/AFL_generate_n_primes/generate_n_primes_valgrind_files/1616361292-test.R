testlist <- list(n = 1545142304L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)