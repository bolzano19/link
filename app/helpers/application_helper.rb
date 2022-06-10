module ApplicationHelper

  def active_str(obj)
    obj.active ? 'Yes' : 'No'
  end
end
