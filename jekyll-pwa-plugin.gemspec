Gem::Specification.new do |s|
  s.name        = 'jekyll-pwa-plugin'
  s.version     = '2.1.2'
  s.date        = '2018-09-03'
  s.summary     = "PWA support for Jekyll."
  s.description = "This plugin provides PWA support for Jekyll with amp. Generate a service worker and provides precache with Google Workbox."
  s.authors     = ["Walter Perdan"]
  s.email       = 'info@kalwaltart.it'
  s.files       = Dir["lib/*.rb"] + Dir["lib/vendor/**/*"]
  s.homepage    =
    'https://github.com/kalwalt/jekyll-amp-pwa'
  s.license       = 'MIT'
end
