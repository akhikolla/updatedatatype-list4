testlist <- list(n = 589502243L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)