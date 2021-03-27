testlist <- list(x = c(-16529281L, 1987475062L, 1982559862L, 268435464L,  1987474959L, 252645504L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)