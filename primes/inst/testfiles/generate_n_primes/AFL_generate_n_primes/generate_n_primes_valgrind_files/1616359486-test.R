testlist <- list(n = 199878400L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)