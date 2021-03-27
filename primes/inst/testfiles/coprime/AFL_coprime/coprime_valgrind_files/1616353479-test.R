testlist <- list(m = c(505290270L, -470802914L, 505290270L, -402448866L,  505288523L, -205647308L, 416188001L, -52170534L, -1334963631L,  -1264394682L, -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)