rm pages-theme-0.1.0.gem || true
gem build pages-theme.gemspec
gem install ./pages-theme-0.1.0.gem