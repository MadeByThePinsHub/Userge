FROM gitpod/workspace-full

# Simply install Heroku CLI
# Just in case we use Gitpod for deployment.
RUN sudo bash $(curl https://cli-assets.heroku.com/install.sh)
