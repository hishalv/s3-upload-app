class User < ActiveRecord::Base

	mount_uploader :asset, AssetUploader

end
