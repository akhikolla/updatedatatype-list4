testlist <- list(m = c(-1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -15665153L, -28L, -1L, -1L, -1L, -1L,  -1L, -1L, -4865L), n = NA_integer_)
result <- do.call(primes::coprime,testlist)
str(result)