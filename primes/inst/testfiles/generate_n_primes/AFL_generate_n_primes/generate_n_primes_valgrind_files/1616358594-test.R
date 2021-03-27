testlist <- list(n = 738197504L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)