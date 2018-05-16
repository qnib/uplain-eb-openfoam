FROM qnib/uplain-easybuild

RUN apt-get install -y libibverbs-dev
USER user
RUN eb OpenFOAM-v1712-foss-2017b.eb --robot
