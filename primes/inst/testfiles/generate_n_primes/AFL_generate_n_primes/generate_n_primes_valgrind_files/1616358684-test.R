testlist <- list(n = 235801614L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)