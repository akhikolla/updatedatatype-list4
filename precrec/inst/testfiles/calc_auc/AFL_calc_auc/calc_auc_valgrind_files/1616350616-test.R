testlist <- list(xs = c(3.47306054607043e-164, 2.11096961317083e-162, NaN,  -5.48746345630901e+303, 4.15407233884346e+34, 5.36233115727046e-77,  1.65014199527546e-227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)