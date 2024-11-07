#!/bin/bash -e

# Add ARGoS lib path to /etc/ld.so.conf
if ! grep -q "/usr/local/lib/argos3" /etc/ld.so.conf ; then
    echo "/usr/local/lib/argos3" >> /etc/ld.so.conf
fi
sudo /sbin/ldconfig

# Update MIME type database
sudo /usr/bin/update-mime-database "/usr/local/share/mime/" 2> /dev/null

# Update desktop entry database
[ -x /usr/bin/update-desktop-database ] && sudo /usr/bin/update-desktop-database -q 2> /dev/null

# Add bash completion script if bash-completion is installed
[ -d /etc/bash_completion.d ] && sudo ln -sf /usr/local/share/argos3/argos3_bash_completion.sh /etc/bash_completion.d/argos3
