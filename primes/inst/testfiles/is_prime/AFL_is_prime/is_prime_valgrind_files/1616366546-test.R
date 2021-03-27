testlist <- list(x = c(-1247904555L, 1987475062L, 729183760L, 2166L, 1987474954L,  252645504L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)