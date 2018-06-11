FROM sdal/rss-mro-c7sd_auth
MAINTAINER "Daniel Chen" <chend@vt.edu>

RUN wget -O ruby-install-0.6.1.tar.gz https://github.com/postmodern/ruby-install/archive/v0.6.1.tar.gz && \
    tar -xzvf ruby-install-0.6.1.tar.gz && \
    cd ruby-install-0.6.1/ && \
    make install && \
    ./setup.sh && \
    yum remove ruby && \
    ln -s /opt/rubies/ruby-2.5.1/bin/ruby /usr/bin/ruby && \
    ln -s /opt/rubies/ruby-2.5.1/bin/gem /usr/bin/gem && \
    ln -s /opt/rubies/ruby-2.5.1/bin/erb /usr/bin/erb && \
    ln -s /opt/rubies/ruby-2.5.1/bin/irb /usr/bin/irb && \
    ln -s /opt/rubies/ruby-2.5.1/bin/rake /usr/bin/rake && \
    ln -s /opt/rubies/ruby-2.5.1/bin/rdoc /usr/bin/rdoc && \
    ln -s /opt/rubies/ruby-2.5.1/bin/ri /usr/bin/ri && \
    yum install cmake

EXPOSE 8787

CMD ["/lib/systemd/systemd"]
#CMD ["/usr/sbin/init"]
