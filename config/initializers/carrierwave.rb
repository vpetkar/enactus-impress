CarrierWave.configure do |cfg|
  cfg.storage = :file
  cfg.enable_processing = !Rails.env.test?
end
