testlist <- list(m = c(-970093517L, -685141043L, -332651562L, 1696124937L,  -11634220L, NA, 1933297172L, -351229932L, -1687538725L, -1005143681L,  -1366381667L, 171177770L), n = c(0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(primes::gcd,testlist)
str(result)