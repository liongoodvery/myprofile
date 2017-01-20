// ==UserScript==
// @name        My_Stub
// @namespace    http://tampermonkey.net/
// @version      0.1
// @description  try to take over the world!
// @author       You
// @include       http://*
// @include     https://*
// @include     file://*
// @grant        none
// ==/UserScript==

window.stub={};
var stub=window.stub;
stub.urlArgs=function() {
    var args = {};                             // Start with an empty object
    var query = location.search.substring(1);  // Get query string, minus '?'
    var pairs = query.split("&");              // Split at ampersands
    for (var i = 0; i < pairs.length; i++) {    // For each fragment
        var pos = pairs[i].indexOf('=');       // Look for "name=value"
        if (pos == -1) continue;               // If not found, skip it
        var name = pairs[i].substring(0, pos);  // Extract the name
        var value = pairs[i].substring(pos + 1); // Extract the value
        value = decodeURIComponent(value);     // Decode the value
        args[name] = value;                    // Store as a property
    }
    return args;                               // Return the parsed arguments
};
