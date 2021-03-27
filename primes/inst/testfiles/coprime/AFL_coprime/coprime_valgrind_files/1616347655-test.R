testlist <- list(m = c(869738869L, -840160221L, -698017584L, 167726716L,  -734789581L, 1299397574L, 349343912L, 345729587L, 728868961L,  198440154L, -1562509057L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)