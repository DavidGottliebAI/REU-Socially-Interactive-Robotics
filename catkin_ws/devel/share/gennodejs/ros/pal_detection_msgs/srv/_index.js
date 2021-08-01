
"use strict";

let SetDatabase = require('./SetDatabase.js')
let StartEnrollment = require('./StartEnrollment.js')
let ChangeObjectRecognizerModel = require('./ChangeObjectRecognizerModel.js')
let AddTexturedObject = require('./AddTexturedObject.js')
let Recognizer = require('./Recognizer.js')
let SelectTexturedObject = require('./SelectTexturedObject.js')
let StopEnrollment = require('./StopEnrollment.js')

module.exports = {
  SetDatabase: SetDatabase,
  StartEnrollment: StartEnrollment,
  ChangeObjectRecognizerModel: ChangeObjectRecognizerModel,
  AddTexturedObject: AddTexturedObject,
  Recognizer: Recognizer,
  SelectTexturedObject: SelectTexturedObject,
  StopEnrollment: StopEnrollment,
};
