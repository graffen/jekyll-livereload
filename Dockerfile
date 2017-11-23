FROM jekyll/jekyll:pages
RUN apk add --update alpine-sdk
RUN gem install jekyll-livereload
