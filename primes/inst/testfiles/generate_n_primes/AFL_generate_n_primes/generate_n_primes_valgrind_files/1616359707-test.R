testlist <- list(n = 2139035904L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)