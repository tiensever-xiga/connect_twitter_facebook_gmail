Rails.application.config.middleware.use OmniAuth::Builder do  
  provider :twitter, 'KdvK59ChQiKcnunWd5Q3jA', 'NH8fCud00ljotRxu6UlwOVJ4F9EYAmqeFp1ecQeioU'
  provider :facebook, '248251888542589', '3f34e4d110620f60ad3765fba752f1bc'
end