CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',       # required
    :aws_access_key_id      => 'AKIAJ2FUOM4X7CAHTKDQ',       # required
    :aws_secret_access_key  => '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',       # required
    :region                 => 'us-east-1'  # optional, defaults to 'us-east-1'
  }
  config.fog_directory  = 'spatialscapebucket-00300'                     # required
  config.fog_host       = 'https://spatialscapebucket-00300.s3.amazonaws.com'            # optional, defaults to nil
  config.fog_public     = false                                   # optional, defaults to true
end
