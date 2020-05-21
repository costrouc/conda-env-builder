FROM continuumio/anaconda3:2020.02

COPY conda-env-builder.py /opt/conda-env-builder/conda-env-builder.py

CMD python '/opt/conda-env-builder/conda-env-builder.py' -e '/opt/environments' -o '/opt/output/environments' -s '/opt/output/state' --uid '1000' --gid '100' --permissions '775'
