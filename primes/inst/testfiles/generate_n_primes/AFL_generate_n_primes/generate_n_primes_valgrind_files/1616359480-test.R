testlist <- list(n = 235804748L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)