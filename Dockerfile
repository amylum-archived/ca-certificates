FROM dock0/pkgforge
RUN pacman -Sy --noconfirm --needed cfssl-amylum
