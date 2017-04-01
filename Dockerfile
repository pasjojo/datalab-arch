FROM jupyterhub/jupyterhub:latest
RUN useradd -d /home/test -m -p lFC7C2SdhHf1Q test
RUN useradd -d /home/joel -m -p YEgo0qPuoQxDg joel
RUN useradd -d /home/laurent -m -p Qjp57fAfR8RrQ laurent
RUN useradd -d /home/admin -m -p XoUNhz3IiJRWk admin
RUN wget https://raw.githubusercontent.com/pasjojo/datalab-arch/master/jupyterhub_config.py -O /srv/jupyterhub/jupyterhub_config.py
RUN pip install jupyter
