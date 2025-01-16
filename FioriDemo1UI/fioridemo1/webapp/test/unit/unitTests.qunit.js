/* global QUnit */
// https://api.qunitjs.com/config/autostart/
QUnit.config.autostart = false;

sap.ui.require([
	"myfiroidemo/fioridemo1/test/unit/AllTests"
], function (Controller) {
	"use strict";
	QUnit.start();
});