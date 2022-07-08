module ApplicationHelper

  def active_str(obj)
    obj.active ? 'Yes' : 'No'
  end

  def button_active(object)
    object.active ? 'Деактивувати' : 'Активувати'
  end

end
