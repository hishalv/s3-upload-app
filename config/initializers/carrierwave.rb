CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',       # required
    :aws_access_key_id      => 'my_acccess_id',       # required
    :aws_secret_access_key  => 'my_secret_access_key',       # required
    :region                 => 'us-east-1'  # optional, defaults to 'us-east-1'
  }
  config.fog_directory  = 'my_bucket'                     # required
  config.fog_host       = 'https://#{fog_directory}.s3.amazonaws.com'            # optional, defaults to nil
  config.fog_public     = false                                   # optional, defaults to true
end
