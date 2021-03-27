testlist <- list(m = c(-1263225676L, -1263233753L, -385547003L, 373622021L,  84537093L, 84215045L, 503316480L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)