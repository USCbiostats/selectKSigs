% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculate_likelihood_test.R
\name{Calculate_Likelihood_test}
\alias{Calculate_Likelihood_test}
\title{Output the maximum potential scale reduction statistic of all parameters
estimated}
\usage{
Calculate_Likelihood_test(train, test, paramG)
}
\arguments{
\item{train}{a MutationFeatureData S4 class output of training data.}

\item{test}{a MutationFeatureData S4 class output of test data.}

\item{paramG}{an estimatedParameters S4 class with estimated parameters}
}
\value{
the likelihood of the test data
}
\description{
Output the maximum potential scale reduction statistic of all parameters
estimated
}
