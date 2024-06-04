## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(saePseudo)
data("dataVill")

## -----------------------------------------------------------------------------
result <- avgPseudo(
  prov = dataVill$Area1,
  reg = dataVill$Area2,
  sub = dataVill$Area3,
  vill = dataVill$Area4,
  y = dataVill$ydir_area4,
  x = dataVill$X1,
  var = dataVill$vardir_area4,
  N = dataVill$N,
  method = "REML"
)

## -----------------------------------------------------------------------------
result$Est_Area3

## -----------------------------------------------------------------------------
result$Est_Area2

## -----------------------------------------------------------------------------
result$Est_Area1

