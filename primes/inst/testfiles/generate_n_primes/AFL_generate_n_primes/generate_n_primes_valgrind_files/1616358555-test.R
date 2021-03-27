testlist <- list(n = 308838263L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)