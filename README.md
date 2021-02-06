# Docker image for XProc Designer

docker image build -t path/xproc_designer ./
docker container run -it --publish 8081:8080 interop/xproc_designer

open 8081/designer on localhost

## Issues

- Repo path does not work (it is not an issue with Docker, maybe with the WAR file?)
- Tomcat 6 is used, as that is the version contemporary with the product's release. Use of a newer version breaks the file system support.
- The tool will name steps with numbers, which violates NCName requirements. Just prefix with a letter, such a s or n.