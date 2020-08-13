class ApplicationController < ActionController::Base
  layout :set_layout

  private

  # コントローラーに応じてレイアウトファイルを変更する
  def set_layout
    if params[:controller].match(%r{\A(home|thread)/})
      Regexp.last_match[1]
    else
      'thread'
    end
  end
end
