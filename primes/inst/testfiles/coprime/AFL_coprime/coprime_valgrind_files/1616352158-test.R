testlist <- list(m = 8168473L, n = c(171175466L, 1857331900L, -323175236L,  -1128481604L, -1128481604L, -1128481722L, -1140850688L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)