require 'aws-sdk'

Aws.config.update({
  region: 'us-east-2',
  credentials: Aws::Credentials.new(ENV['AWS_ACCESS_KEY_ID'], ENV['AWS_SECRET_KEY']),
  signature_version: 'v4'
})

