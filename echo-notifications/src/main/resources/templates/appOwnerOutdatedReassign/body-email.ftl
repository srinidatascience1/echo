The following users are ex-employees but still own applications. We have identified possible managers or team members to reassign to.

<#foreach event in notification.additionalContext.events>${event.user.name}<${event.user.email}> owns...
<#foreach application in event.applications>- ${application.name}
</#foreach>Suggest reassigning to ${event.suggestedUser.name}<${event.suggestedUser.email}>

</#foreach>