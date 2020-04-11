FROM jupyter/datascience-notebook:julia-1.3.1

RUN julia -e 'using Pkg; Pkg.add(["Plots", "Distributions", "LombScargle"])'
