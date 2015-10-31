CarrierWave.configure do |cfg|
  fg.storage = :file
  cfg.enable_processing = !Rails.env.test?
end
