# Establish the top-level app
window.Availyou = Availyou = Ember.Application.create(
  ready: ->
    Availyou.peopleController.findAll()
)

# An alias in case I decide to change the overall name
window.App = App = Availyou
