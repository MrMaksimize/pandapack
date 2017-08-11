#!/bin/bash -x

echo "<<<<< Install Ruby >>>>>" \
&& git clone https://github.com/rbenv/rbenv.git /etc/skel/.rbenv \
# Put into bashrc
&& echo 'export PATH="/etc/skel/.rbenv/bin:/etc/skel/.rbenv/bin:$PATH"' >> /etc/skel/.bashrc \
# Perform the op as as workaround to sourcing bashrc
&& export PATH="/etc/skel/.rbenv/bin:/etc/skel/.rbenv/bin:$PATH" \
# Put into bashrc
&& echo 'eval "$(rbenv init -)"' >> /etc/skel/.bashrc \
# Perform the op as as workaround to sourcing bashrc
&& rbenv init - \
&& git clone https://github.com/rbenv/ruby-build.git /etc/skel/.rbenv/plugins/ruby-build \
# Put into bashrc
&& echo 'export PATH="/etc/skel/.rbenv/plugins/ruby-build/bin:/etc/skel/.rbenv/plugins/ruby-build/bin:$PATH"' >> /etc/skel/.bashrc \
# Perform the op as as workaround to sourcing bashrc
&& export PATH="/etc/skel/.rbenv/plugins/ruby-build/bin:/etc/skel/.rbenv/plugins/ruby-build/bin:$PATH" \
#&& source /etc/skel/.bashrc \
&& rbenv install 2.4.0 \
&& rbenv global 2.4.0 \
&& ruby -v \
&& gem install bundler
