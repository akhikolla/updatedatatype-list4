testlist <- list(m = 32460L, n = c(-332651776L, NA, -565287212L, 872432461L,  1933297401L))
result <- do.call(primes::coprime,testlist)
str(result)