#!/bin/bash -x

echo "<<<<< Install Ruby >>>>>" \
&& git clone https://github.com/rbenv/rbenv.git ${HOME}/.rbenv \
&& echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ${HOME}/.bashrc \
&& echo 'eval "$(rbenv init -)"' >> ${HOME}/.bashrc \
&& git clone https://github.com/rbenv/ruby-build.git ${HOME}/.rbenv/plugins/ruby-build \
&& echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ${HOME}/.bashrc \
&& source ${HOME}/.bashrc \
&& rbenv install 2.4.0 \
&& rbenv global 2.4.0 \
&& ruby -v \
&& gem install bundler
