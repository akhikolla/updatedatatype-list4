testlist <- list(m = c(-454761237L, -454761244L, -454761244L, -454761244L,  -469759464L, -1049750959L, -1264394682L, -1140850688L, 0L, 0L,  0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)