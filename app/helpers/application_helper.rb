module ApplicationHelper
  # ドキュメントタイトル
  def document_title
    @title.present? ? "#{@title} - OpenForum" : 'OpenForum'
  end
end
