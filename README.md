# Very basic docker example

Build container using `docker build -t flask_test -f Dockerfile .`  
* The -t is a tag making it easier to reference the image later

Run container using `docker run -p 5000:5000 flask_test`.
* The -p is a port binding the contaner port to our local port

