testlist <- list(x = c(1971322742L, 1987475062L, 729183760L, 2166L))
result <- do.call(primes::is_prime,testlist)
str(result)