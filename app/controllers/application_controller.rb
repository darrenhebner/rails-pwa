class ApplicationController < ActionController::Base
  def shell_start
    render partial: 'layouts/shell_start', layout: false
  end

  def shell_end
    render partial: 'layouts/shell_end', layout: false
  end
end
