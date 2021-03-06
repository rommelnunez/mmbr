% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bayesian_multivariate_regression.R
\name{BayesianMultivariateRegression}
\alias{BayesianMultivariateRegression}
\title{Multiviate regression object}
\description{
Multiviate regression object

Multiviate regression object
}
\keyword{internal}
\section{Super class}{
\code{\link[mmbr:BayesianSimpleRegression]{mmbr::BayesianSimpleRegression}} -> \code{BayesianMultivariateRegression}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{BayesianMultivariateRegression$new()}}
\item \href{#method-fit}{\code{BayesianMultivariateRegression$fit()}}
\item \href{#method-clone}{\code{BayesianMultivariateRegression$clone()}}
}
}
\if{html}{
\out{<details open ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="mmbr" data-topic="BayesianSimpleRegression" data-id="set_thread">}\href{../../mmbr/html/BayesianSimpleRegression.html#method-set_thread}{\code{mmbr::BayesianSimpleRegression$set_thread()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{BayesianMultivariateRegression$new(J, prior_variance)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-fit"></a>}}
\if{latex}{\out{\hypertarget{method-fit}{}}}
\subsection{Method \code{fit()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{BayesianMultivariateRegression$fit(
  d,
  prior_weights = NULL,
  use_residual = FALSE,
  save_summary_stats = FALSE,
  save_var = FALSE,
  estimate_prior_variance_method = NULL,
  check_null_threshold = 0
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{BayesianMultivariateRegression$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
