angular.module '%module%.landing'
.controller 'personnelCtrl',  ($scope, Slider) ->

  $scope.personnelSlider = Slider.create
    takeAction:true
    transform:false
    discover:false