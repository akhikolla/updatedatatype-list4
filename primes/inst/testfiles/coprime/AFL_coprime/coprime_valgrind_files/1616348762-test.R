testlist <- list(m = c(-8437439L, 1094790203L, -685170656L, 553648127L, -32992L,  268435456L, 6579200L, 16777221L, -12171706L, 1179010630L, 1179010630L,  1179032576L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)