@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection View for Projects.'
@UI.headerInfo: { typeName: 'Project', typeNamePlural: 'Projects', title: { value: 'Title' } }

define root view entity ZO_STUDENT_PROJECTS provider contract transactional_query as projection on ZI_STUDENT_PROJECTS
{
    @UI.facet: [ { id: 'Project', purpose: #STANDARD, type: #IDENTIFICATION_REFERENCE, label: 'Project Details', position: 10 } ]

    @UI.hidden: true
    key ProjectID,

    @UI.lineItem: [{ position: 10, label: 'Project Title' }]
    @UI.identification: [{ position: 10, label: 'Project Title' }]
    @UI.selectionField: [{ position: 10 }]
    Title,

    @UI.lineItem: [{ position: 20, label: 'Student' }]
    @UI.identification: [{ position: 20, label: 'Student' }]
    @UI.selectionField: [{ position: 20 }]
    Leader,

    @UI.lineItem: [{ position: 30, label: 'Tech Stack' }]
    @UI.identification: [{ position: 30, label: 'Tech Stack' }]
    @UI.selectionField: [{ position: 30 }]
    Technology,

    @UI.lineItem: [{ position: 40, label: 'Status' }]
    @UI.identification: [{ position: 40, label: 'Status' }]
    Status,

    @UI.lineItem: [{ position: 50, label: 'Due Date' }]
    @UI.identification: [{ position: 50, label: 'Due Date' }]
    DueDate
}
