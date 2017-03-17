$(document).ready(function() {
   $("#calendar").fullCalendar({
     events: "/sightings/get_sightings",
     timeFormat: "LT"
  });
});
