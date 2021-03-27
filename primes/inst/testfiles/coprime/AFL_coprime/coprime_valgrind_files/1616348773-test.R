testlist <- list(m = integer(0), n = c(-2132082944L, -685571607L, -1345260032L,  -60396L, 340078868L, 336270356L, 8380418L, 1846727092L, -1562491390L,  871841843L, -148206492L, -685178828L))
result <- do.call(primes::coprime,testlist)
str(result)