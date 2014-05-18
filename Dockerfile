FROM  debian:latest

RUN   apt-get update

RUN   DEBIAN_FRONTEND=noninteractive apt-get install -y python-pip 
RUN   DEBIAN_FRONTEND=noninteractive apt-get install -y texlive texlive-latex-recommended texlive-latex-extra texlive-fonts-recommended

RUN   pip install Sphinx==1.2.2
RUN   pip install sphinx_rtd_theme
RUN   pip install alabaster 
RUN   pip install sphinx_bootstrap_theme

CMD ["/bin/bash"] 
