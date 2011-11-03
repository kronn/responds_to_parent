Gem::Specification.new do |s|
  s.name        = 'yam-responds_to_parent'
  s.version     = '1.0.1'
  s.homepage    = 'http://github.com/yammer/responds_to_parent'
  s.summary     = "[Rails] Adds 'responds_to_parent' to your controller to " +
                  'respond to the parent document of your page.'            +
                  'Make Ajaxy file uploads by posting the form to a hidden' +
                  'iframe, and respond with RJS to the parent window.'
  s.authors     = ["Mark Catley"]
  s.email       = ["plerohellec@yammer-inc.com"]
  
  s.files        = Dir.glob("{rails,lib}/**/*") + %w(README Rakefile MIT-LICENSE)
  s.test_files   = Dir.glob("{test,examples}/**/*")
end
