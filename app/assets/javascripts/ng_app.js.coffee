angular
  .module( 'appModule', ['ui', 'appServices', 'ui.bootstrap'])

  .config ["$httpProvider", ($httpProvider) ->
    $httpProvider.defaults.headers.common['X-CSRF-Token'] = $('meta[name=csrf-token]').attr('content')
    $httpProvider.defaults.headers.common['X-Requested-With'] = 'XMLHttpRequest'
  ]
