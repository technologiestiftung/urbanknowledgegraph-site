FROM jekyll/jekyll:4.0
LABEL Name=urbanknowledgegraphsite Version=0.1.0
RUN gem install bundler
ENTRYPOINT [ "jekyll"]
CMD ["serve", "--livereload"]
