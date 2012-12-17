#schluesselgenerierung
openssl.exe genrsa -out cert\private\kdckey.pem 1024 -config openssl.cnf

# Antrag auf ein Zertifikat erstellen
openssl.exe req -config openssl.cnf -new -key cert\private\kdckey.pem -out cert\antrag\kdckey.pem

# Zertifikat 'unterschreiben'
openssl.exe ca -config openssl.cnf -extfile cert\iptest.ext -in cert\antrag\kdckey.pem -out cert\newcerts\kdccert.pem -keyfile cert\private\cakey.pem
