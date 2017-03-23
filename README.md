# Docker NGINX reverse TCP database proxy

This Docker image is a NGINX TCP reverse proxy that will route traffic upstream to a database. 
A common integration of this proxy is when a database under a private VPC needs to be accessed from external hosts. This Docker image can be deployed inside of a public subnet which can route traffic into the private database subnet.
