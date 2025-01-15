sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'my/booksui/test/integration/FirstJourney',
		'my/booksui/test/integration/pages/StudentSetList',
		'my/booksui/test/integration/pages/StudentSetObjectPage'
    ],
    function(JourneyRunner, opaJourney, StudentSetList, StudentSetObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('my/booksui') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheStudentSetList: StudentSetList,
					onTheStudentSetObjectPage: StudentSetObjectPage
                }
            },
            opaJourney.run
        );
    }
);