docker build -t node:4.5.0 4.5 || exit /b
docker tag node:4.5.0 node:latest || exit /b
docker tag node:4.5.0 node:4.5 || exit /b
docker tag node:4.5.0 node:4 || exit /b

docker build -t node:4.5.0-onbuild 4.5/onbuild
docker tag node:4.5.0-onbuild node:4.5-onbuild || exit /b
docker tag node:4.5.0-onbuild node:4-onbuild || exit /b

docker build -t node:6.4.0 6.4 || exit /b
docker tag node:6.4.0 node:latest || exit /b
docker tag node:6.4.0 node:6.4 || exit /b
docker tag node:6.4.0 node:6 || exit /b

docker build -t node:6.4.0-onbuild 6.4/onbuild
docker tag node:6.4.0-onbuild node:6.4-onbuild || exit /b
docker tag node:6.4.0-onbuild node:6-onbuild || exit /b
