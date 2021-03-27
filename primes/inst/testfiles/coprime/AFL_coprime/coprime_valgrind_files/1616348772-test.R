testlist <- list(m = integer(0), n = c(1846694324L, -1843407259L, 416284928L,  9177815L, 687874284L, 740546149L, 416284917L, -39612580L, 1549556828L,  1549556828L, 1549596426L))
result <- do.call(primes::coprime,testlist)
str(result)