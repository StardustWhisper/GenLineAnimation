### About original Project readme.md
https://github.com/jrenc2002/GenLineAnimation-Server/blob/master/README.md


### For this forked project, i'm adding a new feature to allow the user to add background image to the animation.

#### Useage:
```bash
https://localhost:3000/signature?name=John&background=https://example.com/bg.png
```

You may adjust the size of background image via "width" and "height" ,

```bash
https://localhost:3000/signature?name=John&background=https://example.com/bg.png&width=500&height=200
```

#### Example:

```bash
http://localhost:3000/signature?
name=Hello%20%20World!
&background=https://upload.wikimedia.org/wikipedia/commons/thumb/2/2d/Castillo_de_Hohenwerfen%2C_Werfen%2C_Austria%2C_2019-05-17%2C_DD_143-149_PAN.jpg/1362px-Castillo_de_Hohenwerfen%2C_Werfen%2C_Austria%2C_2019-05-17%2C_DD_143-149_PAN.jpg
&animate=true
&speed=2
&color=%23FF0000
```   

![example](./example.png)

#### Add docker support

```bash
# build docker image
docker build -t genlineanimation .
# run container
docker run -d -p 3000:3000 genlineanimation
```

#### if you want to use the docker image, you can use the following command to run the container (Linux/arm64)

```bash
docker run -d -p 3000:3000 azurewhisper/genlineanimation:latest
```
