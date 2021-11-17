WxPay.appid = Rails.application.credentials.dig(:wechat, :app_id)
WxPay.key = Rails.application.credentials.dig(:wechat, :api_key)
WxPay.mch_id = Rails.application.credentials.dig(:wechat, :merchant_id)
WxPay.debug_mode = true # default is `true`

# optional - configurations for RestClient timeout, etc.
WxPay.extra_rest_client_options = { timeout: 6, open_timeout: 8 }
