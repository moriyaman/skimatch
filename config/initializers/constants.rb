# 一旦開発/本番で切り分けは作りますが、同じにしてます。
if Rails.env.development?
  FB_APP_ID = "738753392848226"
  FB_APP_SECRET = "e3fa04d61b1d0ec2430093b0f684d066"
else
  FB_APP_ID = "738753392848226"
  FB_APP_SECRET = "e3fa04d61b1d0ec2430093b0f684d066"
end
