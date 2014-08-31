# DocPad Configuration File
# http://docpad.org/docs/config

# Define the DocPad Configuration
docpadConfig = {
  plugins:
    sass:
      compass: true
      outputStyle: 'compressed'
    ghpages:
      deployBranch: 'master'
      deployRemote: 'pages'
}

# Export the DocPad Configuration
module.exports = docpadConfig