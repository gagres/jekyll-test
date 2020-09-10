# Jekyll Test with Netlify CMS
Just a test of Jekyll with Netlify CMS to create a blog with content management

# Install and Run
- First, on the root of this directory, build docker image for jekyll with:
```sh
docker build -t jekyll/basic .
```
- Initialize a docker container:
```sh
docker run --rm -it -p 4000:4000 --volume="$PWD:/app" jekyll/basic
```

**OBS:** This'll initialize the container as interactive mode (you'll be inside container)

- To serve jekyll as develop mode, run:
```sh
bundle exec jekyll serve -H 0.0.0.0
```