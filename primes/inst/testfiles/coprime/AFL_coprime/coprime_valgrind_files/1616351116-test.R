testlist <- list(m = c(-286331137L, 377262858L, 872360588L, 869738899L, -840160221L,  -698017584L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)