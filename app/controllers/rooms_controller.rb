class RoomsController < ApplicationController
  def show
    # 仮のログイン機能
    cookies.signed[:user_id] = User.first.id
    @messages = Message.all
  end
end
