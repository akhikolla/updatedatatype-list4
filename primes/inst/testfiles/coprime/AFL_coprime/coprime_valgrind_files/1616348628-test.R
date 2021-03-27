testlist <- list(m = 8168473L, n = c(16777450L, 31908L, 427740223L, -167103497L,  860713787L, -956503280L, -1464119321L, 418071783L, -860975445L,  -1644876943L))
result <- do.call(primes::coprime,testlist)
str(result)