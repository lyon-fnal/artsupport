% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loading_data.R
\name{load_event_memory_use}
\alias{load_event_memory_use}
\title{Load event-by-event memory use information from a MemoryTracker database}
\usage{
load_event_memory_use(filename, lbl = NULL)
}
\arguments{
\item{filename}{The name of the \emph{MemoryTracker} data file top open.}

\item{lbl}{The label to be applied to each row in the dataframe;default is NULL.}
}
\value{
a dataframe, with one row per event
}
\description{
Load event-by-event memory use information from a MemoryTracker database
}
\examples{
\dontrun{
events <- load_event_memory_use("memory.db")
}
}
