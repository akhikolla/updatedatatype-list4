testlist <- list(m = 8168473L, n = c(-1815221204L, 171177770L, -804651248L,  0L, 860713787L, -956503280L, -1464119321L, 171177770L, -858312425L,  -959136238L))
result <- do.call(primes::coprime,testlist)
str(result)