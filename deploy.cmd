docker pull quarkus/code-with-quarkus-jvm:latest

set "CONTAINER_NAME=code-with-quarkus"
docker ps -qa -f name=!CONTAINER_NAME! > nul && (
    docker ps -q -f name=!CONTAINER_NAME! > nul && (
        echo Container is running -^> stopping it...
        docker stop !CONTAINER_NAME!
    )
)

docker run -i --rm -p 8080:8080 quarkus/code-with-quarkus-jvm

exit

if %ERRORLEVEL% EQU 0 (
    exit /b 0
) else (
    exit /b 1
)