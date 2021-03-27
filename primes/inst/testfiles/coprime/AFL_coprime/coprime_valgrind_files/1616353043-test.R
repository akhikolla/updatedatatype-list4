testlist <- list(m = c(-683611671L, 2147023573L, -709306903L, -385864403L,  757935405L, 757935405L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)