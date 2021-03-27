testlist <- list(n = 184553984L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)