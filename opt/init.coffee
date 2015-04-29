atom.workspace.observeTextEditors (editor) ->
  if editor.getPath()?.match(/\.html5$/)
    editor.setGrammar(atom.grammars.grammarForScopeName('text.html.php'))
