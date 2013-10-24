description "Starter Framework Template"

#stylesheets
stylesheet 'style.scss', :media => 'screen, projection'
stylesheet 'partials/_normalize.scss'
stylesheet 'partials/_normalize-base.scss'
stylesheet 'partials/_normalize-display.scss'
stylesheet 'partials/_normalize-embedded.scss'
stylesheet 'partials/_normalize-figures.scss'
stylesheet 'partials/_normalize-forms.scss'
stylesheet 'partials/_normalize-links.scss'
stylesheet 'partials/_normalize-tables.scss'
stylesheet 'partials/_normalize-typography.scss'

#scripts
javascript 'script.js'

#html
html 'index.html'

#git
file 'readme.md'
file '.gitignore'

#sublime text
file 'protatotype.sublime-project'

welcome_message %Q{
Make sure to rename the sublime text project and start your git repo!
}