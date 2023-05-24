mkdir save
cd .\save
..\files\azul-1.8.9_345\bin\java.exe -noverify -Xms4096m -Xmx4g -Djava.library.path=..\files\1.8.9-natives-win -cp "..\files\Client.jar;lwjgl.jar;lwjgl_util.jar" net.minecraft.client.main.Main -uuid fc5bc365-aedf-30a8-8b89-04e462e29bde -accessToken yes -version 1