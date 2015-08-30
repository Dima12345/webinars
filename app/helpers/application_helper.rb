module ApplicationHelper
  def transform_month(month)
    case month
    when 1
      'ЯНВАРЯ'
    when 2
      'ФЕВРАЛЯ'
    when 3
      'МАРТА'
    when 4
      'АПРЕЛЯ'
    when 5
      'МАЯ'
    when 6
      'ИЮНЯ'
    when 7
      'ИЮЛЯ'
    when 8
      'АВГУСТА'
    when 9
      'СЕНТЯБРЯ'
    when 10
      'ОКТЯБРЯ'
    when 11
      'НОЯБРЯ'
    when 12
      'ДЕКАБРЯ'
    end
  end
end
