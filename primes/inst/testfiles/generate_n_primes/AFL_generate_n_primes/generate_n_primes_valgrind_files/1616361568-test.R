testlist <- list(n = 2139035914L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)