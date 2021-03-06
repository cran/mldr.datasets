% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\name{stackex_philosophy}
\alias{stackex_philosophy}
\title{Dataset from the Stack Exchange's philosophy forum}
\format{An mldr object with 3971 instances, 842 attributes and 233 labels}
\source{
Charte, Francisco and Rivera, Antonio J. and del Jesus, Maria J. and Herrera, Francisco, "QUINTA: A question tagging assistant to improve the answering ratio in electronic forums", in EUROCON 2015 - International Conference on Computer as a Tool (EUROCON), IEEE, pp. 1-6, 2015
}
\usage{
stackex_philosophy(...)
}
\arguments{
\item{...}{Additional options for the loading function (e.g. \code{download.dir})}
}
\description{
Multilabel dataset from the text domain.
}
\examples{
\dontrun{
stackex_philosophy <- stackex_philosophy()  # Check and load the dataset
toBibtex(stackex_philosophy)
stackex_philosophy$measures
}
}
