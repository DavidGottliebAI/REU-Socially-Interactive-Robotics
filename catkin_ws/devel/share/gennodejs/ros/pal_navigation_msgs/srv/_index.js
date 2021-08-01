
"use strict";

let Acknowledgment = require('./Acknowledgment.js')
let SetSubMapFloor = require('./SetSubMapFloor.js')
let RenameMap = require('./RenameMap.js')
let GetMapConfiguration = require('./GetMapConfiguration.js')
let DisableEmergency = require('./DisableEmergency.js')
let ChangeBuilding = require('./ChangeBuilding.js')
let SafetyZone = require('./SafetyZone.js')
let SetMapConfiguration = require('./SetMapConfiguration.js')
let VisualLocRecognize = require('./VisualLocRecognize.js')
let FinalApproachPose = require('./FinalApproachPose.js')
let SaveMap = require('./SaveMap.js')
let SetPOI = require('./SetPOI.js')
let ListMaps = require('./ListMaps.js')
let GetPOI = require('./GetPOI.js')
let GetNodes = require('./GetNodes.js')
let GetSubMap = require('./GetSubMap.js')

module.exports = {
  Acknowledgment: Acknowledgment,
  SetSubMapFloor: SetSubMapFloor,
  RenameMap: RenameMap,
  GetMapConfiguration: GetMapConfiguration,
  DisableEmergency: DisableEmergency,
  ChangeBuilding: ChangeBuilding,
  SafetyZone: SafetyZone,
  SetMapConfiguration: SetMapConfiguration,
  VisualLocRecognize: VisualLocRecognize,
  FinalApproachPose: FinalApproachPose,
  SaveMap: SaveMap,
  SetPOI: SetPOI,
  ListMaps: ListMaps,
  GetPOI: GetPOI,
  GetNodes: GetNodes,
  GetSubMap: GetSubMap,
};
