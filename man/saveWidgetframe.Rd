% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/widgetframe.R
\name{saveWidgetframe}
\alias{saveWidgetframe}
\title{Save a widgetframe and its child widget to HTML files.}
\usage{
saveWidgetframe(widget, file, selfcontained = FALSE, libdir = NULL,
  background = "white", knitrOptions = list())
}
\arguments{
\item{widget}{widgetframe to save}

\item{file}{File to save  the parent widget into. The child widget will be saved to `basename(file)_widget/index.html`.}

\item{selfcontained}{Whether to save the parent and child HTMLs as a single self-contained files. WARNING: Setting this option to true will still result in two HTMLs, one for the parent and another for the child widget.
(with external resources base64 encoded) or files with external resources
placed in an adjacent directory.}

\item{libdir}{Directory to copy HTML dependencies into (defaults to
filename_files).}

\item{background}{Text string giving the html background color of the widget.
Defaults to white.}

\item{knitrOptions}{A list of \pkg{knitr} chunk options.}
}
\description{
Similar to \code{\link[htmlwidgets]{saveWidget}()} with the addition that both the parent widget and the enclosed child widget are saved to two different HTML files.
}

