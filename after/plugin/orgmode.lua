local org = require('orgmode')

org.setup_ts_grammar()
org.setup({
  org_agenda_files = {'~/orgmode/file/*.org'},
  org_default_notes_file = '~/orgmode/capture/file.org',
})
