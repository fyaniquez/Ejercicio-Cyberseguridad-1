#!/usr/bin/bash
# compara los hashes anteriores contenidos en el archivo Readme.d
# con los hashes actuales de los archivos del directorio PyJ\ Systems
diff <(grep "^[0-9]" Readme.md) <(cd PyJ\ Systems; md5sum *)
