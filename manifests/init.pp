class mcollective_filemgr_agent(
) {

  mcollective::plugin { 'filemgr':
    source =>  'puppet:///modules/mcollective_filemgr_agent',
  }

}

