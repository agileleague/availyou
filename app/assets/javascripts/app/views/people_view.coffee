App.PeopleView = Ember.View.extend(
  templateName: 'app/templates/people',
  peopleBinding: 'App.peopleController',

  refreshListing: ->
    App.peopleController.findAll()
)
