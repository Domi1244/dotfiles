atom.workspace.observeTextEditors (editor) ->
  if editor.getPath()?.match(/\.html5$/) || editor.getPath()?.match(/\.hbt$/)
    editor.setGrammar(atom.grammars.grammarForScopeName('text.html.php'))
