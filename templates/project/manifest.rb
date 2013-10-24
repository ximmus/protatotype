description "Front-end development baked in Fire.app"

#directories
directory 'modules', :within => 'sass_dir'
directory 'vendor', :within => 'sass_dir'

#stylesheets
stylesheet 'style.scss', :media => 'screen, projection'
stylesheet 'partials/_normalize.scss'

#scripts
javascript 'script.js'
javascript 'jquery-2.0.3.js'

#html
html 'index.html'

#git
file 'readme.md'
file '.gitignore'

#sublime text
file 'protatotype.sublime-project'

welcome_message %Q{
See the documentation at https://github.com/ximmus/protatotype
}