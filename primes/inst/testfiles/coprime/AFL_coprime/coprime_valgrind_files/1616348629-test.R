testlist <- list(m = 8168473L, n = c(171177770L, 24L, -804651248L, 6656L,  859534139L, -956503280L, -1464119321L, 418071783L, -858312425L,  NA))
result <- do.call(primes::coprime,testlist)
str(result)