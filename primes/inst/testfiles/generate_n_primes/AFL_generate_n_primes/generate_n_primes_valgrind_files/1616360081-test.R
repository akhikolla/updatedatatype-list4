testlist <- list(n = 7373055L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)