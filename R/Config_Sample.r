CasJobsRESTUri = "http://scitest02.pha.jhu.edu/CasJobs/RestApi"
LoginPortalURL = "http://scitest02.pha.jhu.edu/login-portal/keystone/v3/tokens"
SciDriveHost = 'http://scitest09.pha.jhu.edu'
SkyServerWSurl = 'http://scitest02.pha.jhu.edu/SkyserverWS'
DataRelease = 'DR12'
 


addSlash<-function(url){
  if(substr(url ,nchar(url ),nchar(url )) !='/'){
    url = paste(url,'/',sep='')
  }
  url
}