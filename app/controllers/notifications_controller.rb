class NotificationsController < ApplicationController
  def index
    @notifications = User.last.notifications.includes(event: :record)
  end
end
