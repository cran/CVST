\name{constructCVSTModel}
\alias{constructCVSTModel}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  Setup for a CVST Run.
}
\description{
  This is an helper object of type \code{CVST.setup} conatining all
  necessary parameters for a CVST run.
}
\usage{
constructCVSTModel(steps = 10, beta = 0.1, alpha = 0.01, similaritySignificance = 0.05, earlyStoppingSignificance = 0.05, earlyStoppingWindow = 3)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{steps}{
    Number of steps CVST should run
  }
\item{beta}{
  Significance level for H0.
}
\item{alpha}{
    Significance level for H1.
}
  \item{similaritySignificance}{
    Significance level of the similarity test.
}
  \item{earlyStoppingSignificance}{
    Significance level of the early stopping test.
}
  \item{earlyStoppingWindow}{
    Size of the early stopping window.
}
}
\value{
  A \code{CVST.setup} object suitable for \code{\link{fastCV}}.
}

\references{
Tammo Krueger, Danny Panknin, and Mikio Braun.
Fast cross-validation via sequential analysis.
\emph{Neural Information Processing Systems (NIPS), Big Learning
  Workshop}, 2011.
URL \url{http://biglearn.org/2011/index.php/Papers\#paper2}.
  
Tammo Krueger, Danny Panknin, and Mikio Braun.
Fast cross-validation via sequential testing.
\emph{CoRR}, abs/1206.2248, 2012.
URL \url{http://arxiv.org/abs/1206.2248}.
}
\author{
Tammo Krueger <t.krueger@tu-berlin.de>
}

\seealso{
  \code{\link{fastCV}}
}