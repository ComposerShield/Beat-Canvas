'use strict';

Object.defineProperty(exports, '__esModule', { value: true });

var tonalNote = require('tonal-note');
var Dictionary = require('tonal-dictionary');
var tonalArray = require('tonal-array');
var tonalPcset = require('tonal-pcset');

/**
 * [![npm version](https://img.shields.io/npm/v/tonal-detect.svg?style=flat-square)](https://www.npmjs.com/package/tonal-detect)
 *
 * Find chord and scale names from a collection of notes or pitch classes
 *
 * This is part of [tonal](https://www.npmjs.com/package/tonal) music theory library.
 *
 * @example
 * import { chord } from "tonal-detect"
 * chord(["C", "E", "G", "A"]) // => ["CM6", "Am7"]
 *
 * @example
 * const Detect = require("tonal-detect")
 * Detect.chord(["C", "E", "G", "A"]) // => ["CM6", "Am7"]
 *
 * @module Detect
 */
function detector(dictionary, defaultBuilder) {
  defaultBuilder = defaultBuilder || (function (tonic, names) { return [tonic, names]; });
  return function(notes, builder) {
    builder = builder || defaultBuilder;
    notes = tonalArray.sort(notes.map(tonalNote.pc));
    return tonalPcset.modes(notes)
      .map(function (mode, i) {
        var tonic = tonalNote.name(notes[i]);
        var names = dictionary.names(mode);
        return names.length ? builder(tonic, names) : null;
      })
      .filter(function (x) { return x; });
  };
}

/**
 * Given a collection of notes or pitch classes, try to find the chord name
 * @function
 * @param {Array<String>} notes
 * @return {Array<String>} chord names or empty array
 * @example
 * Detect.chord(["C", "E", "G", "A"]) // => ["CM6", "Am7"]
 */
var chord$1 = detector(
  Dictionary.chord,
  function (tonic, names) { return tonic + names[0]; }
);

/**
 * Given a collection of notes or pitch classes, try to find the scale names
 * @function
 * @param {Array<String>} notes
 * @return {Array<String>} scale names or empty array
 * @example
 * Detect.scale(["f3", "a", "c5", "e2", "d", "g2", "b6"]) // => [
 * "C major",
 * "D dorian",
 * "E phrygian",
 * "F lydian",
 * "G mixolydian",
 * "A aeolian",
 * "B locrian"
 * ]
 */
var scale$1 = detector(
  Dictionary.scale,
  function (tonic, names) { return tonic + " " + names[0]; }
);

var pcset$1 = detector(Dictionary.pcset);

exports.detector = detector;
exports.chord = chord$1;
exports.scale = scale$1;
exports.pcset = pcset$1;
