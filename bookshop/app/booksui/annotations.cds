using Student as service from '../../srv/stud-service';
annotate service.StudentSet with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'studid',
                Value : studid,
            },
            {
                $Type : 'UI.DataField',
                Label : 'studname',
                Value : studname,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'studid',
            Value : studid,
        },
        {
            $Type : 'UI.DataField',
            Label : 'studname',
            Value : studname,
        },
    ],
);

