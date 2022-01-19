FROM data61/anonlink-app:develop

RUN chgrp -R 0 /var/www && \
    chmod -R g+rwX /var/www
RUN chgrp -R 0 /var/log && \
    chmod -R g+rwX /var/log