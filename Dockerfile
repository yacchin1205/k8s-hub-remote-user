FROM jupyterhub/k8s-hub:0.9.0-beta.4

# Based on https://github.com/jupyterhub/zero-to-jupyterhub-k8s/blob/d7181a6cd03d88b7f91f5d4f1b60c10524970b39/jupyterhub/files/hub/jupyterhub_config.py#L351-L355
RUN pip3 install git+https://github.com/yacchin1205/jhub_remote_user_authenticator.git@feature/logout-url
