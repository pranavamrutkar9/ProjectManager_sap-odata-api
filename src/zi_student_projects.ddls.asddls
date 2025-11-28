@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface View for Projects'
define root view entity ZI_STUDENT_PROJECTS as select from zprojects
{
    key proj_id as ProjectID,
    title as Title,
    team_lead as Leader,
    technology as Technology,
    status as Status,
    due_date as DueDate
}
