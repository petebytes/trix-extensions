Rails.application.config.after_initialize do
  ActionText::ContentHelper.allowed_attributes << 'style'
  ActionText::ContentHelper.allowed_attributes << 'align'
end
