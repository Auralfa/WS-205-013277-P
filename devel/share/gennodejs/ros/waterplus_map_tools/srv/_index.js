
"use strict";

let AddNewWaypoint = require('./AddNewWaypoint.js')
let SaveWaypoints = require('./SaveWaypoints.js')
let GetWaypointByName = require('./GetWaypointByName.js')
let GetChargerByName = require('./GetChargerByName.js')
let GetWaypointByIndex = require('./GetWaypointByIndex.js')
let GetNumOfWaypoints = require('./GetNumOfWaypoints.js')

module.exports = {
  AddNewWaypoint: AddNewWaypoint,
  SaveWaypoints: SaveWaypoints,
  GetWaypointByName: GetWaypointByName,
  GetChargerByName: GetChargerByName,
  GetWaypointByIndex: GetWaypointByIndex,
  GetNumOfWaypoints: GetNumOfWaypoints,
};
