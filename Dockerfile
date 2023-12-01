FROM gcr.io/cloudshell-images/cloudshell:latest
RUN apt-get -y install neovim
RUN apt-get -y install fish
RUN chsh -s /bin/fish
CMD fish

# Add your content here

# To trigger a rebuild of your Cloud Shell image:
# 1. Commit your changes locally: git commit -a
# 2. Push your changes upstream: git push origin master

# This triggers a rebuild of your image hosted at gcr.io/clooudshell/ana_cloud_shell.
# You can find the Cloud Source Repository hosting this file at https://source.developers.google.com/p/clooudshell/r/ana_cloud_shell
