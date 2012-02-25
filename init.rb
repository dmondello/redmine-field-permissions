# Created Daniele Mondello
# Web:   www.danielemondello.it
# Email: mondello@olomedia.it
# Date:  18/02/12
# Time:  20:12

require 'redmine'

Redmine::Plugin.register :fields_permissions do
  name 'Fields Permissions'
  author 'Daniele Mondello'
  description 'Add additional permissions for fields in workflow.'
  version '1.0.0'
  url 'http://www.danielemondello.it/'

  # Permissions for assigned to, start date, due_date, estimated_hours, priority field
  permission :assigned_to, :issues => :index
  permission :start_date, :issues => :index
  permission :due_date, :issues => :index
  permission :estimated_hours, :issues => :index
  permission :priority, :issues => :index
end

