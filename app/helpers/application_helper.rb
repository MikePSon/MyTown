module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Mytown"
    end
  end
end
