testlist <- list(X = c(8.28892698863745e-317, 0, 0, 0, 0, 0, 0, 2.22422089944574e-308,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)