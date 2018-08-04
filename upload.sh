(cd build/dist && zip -r ../archive.zip *)

ssh ajentitc '(cd /srv/wallet.indextc.org && rm -Rf *)'

scp build/archive.zip ajentitc:/srv/wallet.indextc.org

ssh ajentitc '(cd /srv/wallet.indextc.org && unzip archive.zip)'
