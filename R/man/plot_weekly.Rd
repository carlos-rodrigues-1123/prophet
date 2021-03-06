% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plot_weekly}
\alias{plot_weekly}
\title{Plot the weekly component of the forecast.}
\usage{
plot_weekly(m, uncertainty = TRUE, weekly_start = 0, name = "weekly")
}
\arguments{
\item{m}{Prophet model object}

\item{uncertainty}{Optional boolean to plot uncertainty intervals, which will
only be done if m$uncertainty.samples > 0.}

\item{weekly_start}{Integer specifying the start day of the weekly
seasonality plot. 0 (default) starts the week on Sunday. 1 shifts by 1 day
to Monday, and so on.}

\item{name}{Name of seasonality component if previously changed
from default 'weekly'.}
}
\value{
A ggplot2 plot.
}
\description{
Plot the weekly component of the forecast.
}
\keyword{internal}
