# Add main documentation page for the whole package
#' Fast Exact Bayesian Inference for the Sparse Normal Means Model
#'
#' The SequenceSpikeSlab package provides fast algorithms for exact Bayesian inference in the
#' sparse normal sequence model. It implements the methods of Van Erven and Szabo, 2021.
#' Special care has been taken to make the methods scale to large data sets, and to minimize
#' numerical errors (which arise in all software because floating point numbers are
#' represented with finite precision). 
#' 
#' There are two main functions:
#' \code{\link{general_sequence_model}} and \code{\link{fast_spike_slab_beta}}.
#' 
#' For more details see the help vignette:
#' \code{vignette("SequenceSpikeSlab-vignette", package="SequenceSpikeSlab")}
#' 
#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

# Make Roxygen add appropriate references for Rcpp when generating NAMESPACE
#' @useDynLib SequenceSpikeSlab
#' @importFrom Rcpp sourceCpp
#' @import RcppProgress
NULL

