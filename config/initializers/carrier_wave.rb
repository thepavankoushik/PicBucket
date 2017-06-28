if Rails.env.production?
	CarrierWave.configure do |config|
		config.fog_credentials = {
			:provider => 'AWS'
			:aws_access_key_id => AKIAJOKHKFP6IQCEVZOQ,
			:aws_secret_access_key => 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
		}
		config.fog_directory = 'pk-photo-app'
	end

end