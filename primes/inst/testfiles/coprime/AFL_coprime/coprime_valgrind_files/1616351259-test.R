testlist <- list(m = c(-454901L, 16775439L, 200146687L, -117408604L, -402404278L,  -1828047881L, 721420160L, 13021318L, 307344546L, -565789696L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)