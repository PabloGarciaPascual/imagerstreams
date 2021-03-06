% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/inputstreams.R
\name{getFrame}
\alias{getFrame}
\title{Grab frame from video stream}
\usage{
getFrame(str, skip = 0)
}
\arguments{
\item{str}{an input stream}

\item{skip}{skip the next *skip* frames (default 0)}
}
\description{
getFrame grabs the current frame from video stream str and moves str forward by one frame. Note that *this function has side effects*, so that calling it twice generally results in two different return values.
}

