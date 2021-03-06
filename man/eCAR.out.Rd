% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class_generic.R
\name{eCAR.out}
\alias{eCAR.out}
\title{eCAR class constructor}
\usage{
eCAR.out(
  data_model = NULL,
  beta_omega = NULL,
  posterior_draws = NULL,
  DIC = NULL,
  regrcoef = NULL
)
}
\arguments{
\item{data_model}{a characther indicating what data model was fit;}

\item{beta_omega}{matrix containing estimated beta as a function of omega with 95\% credible bands, and eigen-values;}

\item{posterior_draws}{a list containing the posterior draws of all model parameters;}

\item{DIC}{Deviance information criterion;}

\item{regrcoef}{posterior summaries (mean, sd, 0.025quant, 0.975quant) for the regression coefs;}
}
\description{
A constructor for the \code{eCAR} class. The class \code{eCAR} is a named list containing
the output from the calling the \code{par.eCAR.Leroux} or \code{semipar.eCAR.Leroux} functions.
}
