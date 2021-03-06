% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_shapley.R
\name{plot.shapley.singleValue}
\alias{plot.shapley.singleValue}
\title{Plots the difference for a single observation. Works only with `task.type` "regr".}
\usage{
\method{plot}{shapley.singleValue}(shap.values)
}
\arguments{
\item{shap.values}{A shapley object (generated by shapley function) that contains
the shapley.values and other important information about the task and model.}
}
\description{
This method draws a plot for the data.mean, the observed value
  and describes the influence of all features/variables for this difference.
}
